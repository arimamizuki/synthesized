/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d47krn` (
    `mysql_tbl_d47krn_supplier_id` INT,
    `mysql_tbl_d47krn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d47krn` (`mysql_tbl_d47krn_supplier_id`, `mysql_tbl_d47krn_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2jsk6` (
    `mysql_tbl_d2jsk6_campaign_id` INT,
    `mysql_tbl_d2jsk6_channel` INT,
    `mysql_tbl_d2jsk6_budget` INT,
    `mysql_tbl_d2jsk6_start_date` DATE,
    `mysql_tbl_d2jsk6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhar2r` (
    `mysql_tbl_xhar2r_conversion_id` INT,
    `mysql_tbl_xhar2r_campaign_id` INT,
    `mysql_tbl_xhar2r_conversion_value` INT
);

INSERT INTO `mysql_tbl_d2jsk6` (`mysql_tbl_d2jsk6_campaign_id`, `mysql_tbl_d2jsk6_channel`, `mysql_tbl_d2jsk6_budget`, `mysql_tbl_d2jsk6_start_date`, `mysql_tbl_d2jsk6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xhar2r` (`mysql_tbl_xhar2r_conversion_id`, `mysql_tbl_xhar2r_campaign_id`, `mysql_tbl_xhar2r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srd0gu` (
    `mysql_tbl_srd0gu_emp_id` INT,
    `mysql_tbl_srd0gu_department_id` INT,
    `mysql_tbl_srd0gu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le8119` (
    `mysql_tbl_le8119_emp_id` INT,
    `mysql_tbl_le8119_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_le8119_bonus_date` DATE
);

INSERT INTO `mysql_tbl_srd0gu` (`mysql_tbl_srd0gu_emp_id`, `mysql_tbl_srd0gu_department_id`, `mysql_tbl_srd0gu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_le8119` (`mysql_tbl_le8119_emp_id`, `mysql_tbl_le8119_bonus_amount`, `mysql_tbl_le8119_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vidwbk` (
    mysql_tbl_vidwbk_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_vidwbk` (`mysql_tbl_vidwbk_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq2s64` (
    `mysql_tbl_vq2s64_supplier_id` INT
);

INSERT INTO `mysql_tbl_vq2s64` (`mysql_tbl_vq2s64_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e54jmm` (
    `mysql_tbl_e54jmm_emp_id` INT,
    `mysql_tbl_e54jmm_department_id` INT,
    `mysql_tbl_e54jmm_salary` INT
);

INSERT INTO `mysql_tbl_e54jmm` (`mysql_tbl_e54jmm_emp_id`, `mysql_tbl_e54jmm_department_id`, `mysql_tbl_e54jmm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2we3i` (
    `mysql_tbl_c2we3i_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_c2we3i` (`mysql_tbl_c2we3i_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wxw16` (
    `mysql_tbl_1wxw16_campaign_id` INT,
    `mysql_tbl_1wxw16_budget` INT,
    `mysql_tbl_1wxw16_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wxw16` (`mysql_tbl_1wxw16_campaign_id`, `mysql_tbl_1wxw16_budget`, `mysql_tbl_1wxw16_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma7f4r` (
    `mysql_tbl_ma7f4r_campaign_id` INT,
    `mysql_tbl_ma7f4r_start_date` DATE,
    `mysql_tbl_ma7f4r_end_date` DATE
);

INSERT INTO `mysql_tbl_ma7f4r` (`mysql_tbl_ma7f4r_campaign_id`, `mysql_tbl_ma7f4r_start_date`, `mysql_tbl_ma7f4r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph223m` (
    `mysql_tbl_ph223m_product_id` INT,
    `mysql_tbl_ph223m_category_id` INT,
    `mysql_tbl_ph223m_price` DECIMAL(10,2),
    `mysql_tbl_ph223m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ph223m` (`mysql_tbl_ph223m_product_id`, `mysql_tbl_ph223m_category_id`, `mysql_tbl_ph223m_price`, `mysql_tbl_ph223m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0muss` (
    `mysql_tbl_f0muss_order_id` INT,
    `mysql_tbl_f0muss_customer_id` INT,
    `mysql_tbl_f0muss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0muss` (`mysql_tbl_f0muss_order_id`, `mysql_tbl_f0muss_customer_id`, `mysql_tbl_f0muss_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caboh8` (
    `mysql_tbl_caboh8_order_id` INT,
    `mysql_tbl_caboh8_customer_id` INT,
    `mysql_tbl_caboh8_order_date` DATE,
    `mysql_tbl_caboh8_total_amount` DECIMAL(10,2),
    `mysql_tbl_caboh8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1m9sp` (
    `mysql_tbl_p1m9sp_refund_id` INT,
    `mysql_tbl_p1m9sp_order_id` INT,
    `mysql_tbl_p1m9sp_refund_amount` DECIMAL(10,2),
    `mysql_tbl_p1m9sp_reason` INT
);

INSERT INTO `mysql_tbl_caboh8` (`mysql_tbl_caboh8_order_id`, `mysql_tbl_caboh8_customer_id`, `mysql_tbl_caboh8_order_date`, `mysql_tbl_caboh8_total_amount`, `mysql_tbl_caboh8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p1m9sp` (`mysql_tbl_p1m9sp_refund_id`, `mysql_tbl_p1m9sp_order_id`, `mysql_tbl_p1m9sp_refund_amount`, `mysql_tbl_p1m9sp_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_z19qtt` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_z19qtt` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfdbsp` (
    `mysql_tbl_vfdbsp_campaign_id` INT,
    `mysql_tbl_vfdbsp_budget` INT,
    `mysql_tbl_vfdbsp_start_date` DATE,
    `mysql_tbl_vfdbsp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8iyuw` (
    `mysql_tbl_g8iyuw_conversion_id` INT,
    `mysql_tbl_g8iyuw_campaign_id` INT,
    `mysql_tbl_g8iyuw_conversion_value` INT
);

INSERT INTO `mysql_tbl_vfdbsp` (`mysql_tbl_vfdbsp_campaign_id`, `mysql_tbl_vfdbsp_budget`, `mysql_tbl_vfdbsp_start_date`, `mysql_tbl_vfdbsp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g8iyuw` (`mysql_tbl_g8iyuw_conversion_id`, `mysql_tbl_g8iyuw_campaign_id`, `mysql_tbl_g8iyuw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q7w8c` (
    `mysql_tbl_9q7w8c_emp_id` INT,
    `mysql_tbl_9q7w8c_department_id` INT,
    `mysql_tbl_9q7w8c_salary` INT,
    `mysql_tbl_9q7w8c_hire_date` DATE,
    `mysql_tbl_9q7w8c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9q7w8c` (`mysql_tbl_9q7w8c_emp_id`, `mysql_tbl_9q7w8c_department_id`, `mysql_tbl_9q7w8c_salary`, `mysql_tbl_9q7w8c_hire_date`, `mysql_tbl_9q7w8c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vgr5za`
    WHERE mysql_tbl_vq2s64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srd0gu_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_srd0gu`
    WHERE mysql_tbl_srd0gu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_le8119_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_le8119`
    WHERE mysql_tbl_le8119_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_c2we3i`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ma7f4r_END_DATE, mysql_tbl_ma7f4r_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ma7f4r`
    WHERE mysql_tbl_ma7f4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caboh8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_caboh8`
    WHERE mysql_tbl_caboh8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_p1m9sp`
    WHERE mysql_tbl_p1m9sp_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ph223m` P ON OI.PRODUCT_ID = mysql_tbl_ph223m_PRODUCT_ID
    WHERE mysql_tbl_ph223m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_z19qtt`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_z19qtt`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q7w8c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9q7w8c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9q7w8c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9q7w8c`
    WHERE mysql_tbl_9q7w8c_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f0muss_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_f0muss`
    WHERE mysql_tbl_f0muss_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1wxw16_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1wxw16`
    WHERE mysql_tbl_1wxw16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mvedwf`
    WHERE mysql_tbl_1wxw16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2jsk6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d2jsk6`
    WHERE mysql_tbl_d2jsk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhar2r_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xhar2r`
    WHERE mysql_tbl_xhar2r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfdbsp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vfdbsp`
    WHERE mysql_tbl_vfdbsp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g8iyuw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g8iyuw`
    WHERE mysql_tbl_g8iyuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e54jmm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e54jmm`
    WHERE mysql_tbl_e54jmm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e54jmm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e54jmm`
    WHERE mysql_tbl_e54jmm_DEPARTMENT_ID = (SELECT mysql_tbl_e54jmm_DEPARTMENT_ID FROM `mysql_tbl_e54jmm` WHERE mysql_tbl_e54jmm_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vidwbk_CTINYINT) INTO RESULT FROM `mysql_tbl_vidwbk`;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d47krn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d47krn`
    WHERE mysql_tbl_d47krn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);