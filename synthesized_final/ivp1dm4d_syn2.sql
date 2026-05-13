/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpzsjg` (
    `mysql_tbl_qpzsjg_customer_id` INT,
    `mysql_tbl_qpzsjg_registration_date` DATE
);

INSERT INTO `mysql_tbl_qpzsjg` (`mysql_tbl_qpzsjg_customer_id`, `mysql_tbl_qpzsjg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n3ksy` (
    `mysql_tbl_7n3ksy_emp_id` INT,
    `mysql_tbl_7n3ksy_department_id` INT,
    `mysql_tbl_7n3ksy_salary` INT,
    `mysql_tbl_7n3ksy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l9nlu` (
    `mysql_tbl_0l9nlu_department_id` INT,
    `mysql_tbl_0l9nlu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7n3ksy` (`mysql_tbl_7n3ksy_emp_id`, `mysql_tbl_7n3ksy_department_id`, `mysql_tbl_7n3ksy_salary`, `mysql_tbl_7n3ksy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0l9nlu` (`mysql_tbl_0l9nlu_department_id`, `mysql_tbl_0l9nlu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i55vs4` (
    `mysql_tbl_i55vs4_emp_id` INT,
    `mysql_tbl_i55vs4_hire_date` DATE
);

INSERT INTO `mysql_tbl_i55vs4` (`mysql_tbl_i55vs4_emp_id`, `mysql_tbl_i55vs4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuf64f` (
    `mysql_tbl_wuf64f_customer_id` INT,
    `mysql_tbl_wuf64f_registration_date` DATE,
    `mysql_tbl_wuf64f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35tp1f` (
    `mysql_tbl_35tp1f_order_id` INT,
    `mysql_tbl_35tp1f_customer_id` INT,
    `mysql_tbl_35tp1f_order_date` DATE,
    `mysql_tbl_35tp1f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuf64f` (`mysql_tbl_wuf64f_customer_id`, `mysql_tbl_wuf64f_registration_date`, `mysql_tbl_wuf64f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_35tp1f` (`mysql_tbl_35tp1f_order_id`, `mysql_tbl_35tp1f_customer_id`, `mysql_tbl_35tp1f_order_date`, `mysql_tbl_35tp1f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnr3nl` (
    `mysql_tbl_hnr3nl_treatment_id` INT,
    `mysql_tbl_hnr3nl_patient_id` INT,
    `mysql_tbl_hnr3nl_dentist_id` INT,
    `mysql_tbl_hnr3nl_treatment_type` VARCHAR(50),
    `mysql_tbl_hnr3nl_treatment_date` DATE,
    `mysql_tbl_hnr3nl_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb0ldg` (
    `mysql_tbl_bb0ldg_plan_id` INT,
    `mysql_tbl_bb0ldg_patient_id` INT,
    `mysql_tbl_bb0ldg_coverage_percent` INT,
    `mysql_tbl_bb0ldg_annual_max` INT
);

INSERT INTO `mysql_tbl_hnr3nl` (`mysql_tbl_hnr3nl_treatment_id`, `mysql_tbl_hnr3nl_patient_id`, `mysql_tbl_hnr3nl_dentist_id`, `mysql_tbl_hnr3nl_treatment_type`, `mysql_tbl_hnr3nl_treatment_date`, `mysql_tbl_hnr3nl_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bb0ldg` (`mysql_tbl_bb0ldg_plan_id`, `mysql_tbl_bb0ldg_patient_id`, `mysql_tbl_bb0ldg_coverage_percent`, `mysql_tbl_bb0ldg_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r7pra` (
    `mysql_tbl_6r7pra_product_id` INT,
    `mysql_tbl_6r7pra_category_id` INT,
    `mysql_tbl_6r7pra_price` DECIMAL(10,2),
    `mysql_tbl_6r7pra_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54thk` (
    `mysql_tbl_h54thk_order_id` INT,
    `mysql_tbl_h54thk_product_id` INT,
    `mysql_tbl_h54thk_quantity` INT
);

INSERT INTO `mysql_tbl_6r7pra` (`mysql_tbl_6r7pra_product_id`, `mysql_tbl_6r7pra_category_id`, `mysql_tbl_6r7pra_price`, `mysql_tbl_6r7pra_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h54thk` (`mysql_tbl_h54thk_order_id`, `mysql_tbl_h54thk_product_id`, `mysql_tbl_h54thk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c39dpd` (
    `mysql_tbl_c39dpd_department_id` INT,
    `mysql_tbl_c39dpd_salary` INT
);

INSERT INTO `mysql_tbl_c39dpd` (`mysql_tbl_c39dpd_department_id`, `mysql_tbl_c39dpd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c0460` (
    `mysql_tbl_0c0460_order_id` INT,
    `mysql_tbl_0c0460_customer_id` INT
);

INSERT INTO `mysql_tbl_0c0460` (`mysql_tbl_0c0460_order_id`, `mysql_tbl_0c0460_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpnaux` (
    `mysql_tbl_tpnaux_campaign_id` INT,
    `mysql_tbl_tpnaux_channel` INT,
    `mysql_tbl_tpnaux_budget` INT,
    `mysql_tbl_tpnaux_start_date` DATE,
    `mysql_tbl_tpnaux_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpf1vh` (
    `mysql_tbl_gpf1vh_conversion_id` INT,
    `mysql_tbl_gpf1vh_campaign_id` INT,
    `mysql_tbl_gpf1vh_conversion_value` INT
);

INSERT INTO `mysql_tbl_tpnaux` (`mysql_tbl_tpnaux_campaign_id`, `mysql_tbl_tpnaux_channel`, `mysql_tbl_tpnaux_budget`, `mysql_tbl_tpnaux_start_date`, `mysql_tbl_tpnaux_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gpf1vh` (`mysql_tbl_gpf1vh_conversion_id`, `mysql_tbl_gpf1vh_campaign_id`, `mysql_tbl_gpf1vh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj1bn8` (
    `mysql_tbl_bj1bn8_customer_id` INT,
    `mysql_tbl_bj1bn8_name` VARCHAR(50),
    `mysql_tbl_bj1bn8_email` INT,
    `mysql_tbl_bj1bn8_registration_date` DATE,
    `mysql_tbl_bj1bn8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1f6oc` (
    `mysql_tbl_p1f6oc_order_id` INT,
    `mysql_tbl_p1f6oc_customer_id` INT,
    `mysql_tbl_p1f6oc_order_date` DATE,
    `mysql_tbl_p1f6oc_total_amount` DECIMAL(10,2),
    `mysql_tbl_p1f6oc_shipping_country` INT
);

INSERT INTO `mysql_tbl_bj1bn8` (`mysql_tbl_bj1bn8_customer_id`, `mysql_tbl_bj1bn8_name`, `mysql_tbl_bj1bn8_email`, `mysql_tbl_bj1bn8_registration_date`, `mysql_tbl_bj1bn8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p1f6oc` (`mysql_tbl_p1f6oc_order_id`, `mysql_tbl_p1f6oc_customer_id`, `mysql_tbl_p1f6oc_order_date`, `mysql_tbl_p1f6oc_total_amount`, `mysql_tbl_p1f6oc_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v45gd6` (
    `mysql_tbl_v45gd6_order_id` INT,
    `mysql_tbl_v45gd6_customer_id` INT,
    `mysql_tbl_v45gd6_order_date` DATE,
    `mysql_tbl_v45gd6_total_amount` DECIMAL(10,2),
    `mysql_tbl_v45gd6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esafbj` (
    `mysql_tbl_esafbj_order_id` INT,
    `mysql_tbl_esafbj_product_id` INT,
    `mysql_tbl_esafbj_quantity` INT
);

INSERT INTO `mysql_tbl_v45gd6` (`mysql_tbl_v45gd6_order_id`, `mysql_tbl_v45gd6_customer_id`, `mysql_tbl_v45gd6_order_date`, `mysql_tbl_v45gd6_total_amount`, `mysql_tbl_v45gd6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_esafbj` (`mysql_tbl_esafbj_order_id`, `mysql_tbl_esafbj_product_id`, `mysql_tbl_esafbj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuj4sz` (
    `mysql_tbl_wuj4sz_emp_id` INT,
    `mysql_tbl_wuj4sz_department_id` INT
);

INSERT INTO `mysql_tbl_wuj4sz` (`mysql_tbl_wuj4sz_emp_id`, `mysql_tbl_wuj4sz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rhs3r` (
    `mysql_tbl_4rhs3r_campaign_id` INT,
    `mysql_tbl_4rhs3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rhs3r` (`mysql_tbl_4rhs3r_campaign_id`, `mysql_tbl_4rhs3r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvsbf6` (
    `mysql_tbl_uvsbf6_department_id` INT,
    `mysql_tbl_uvsbf6_salary` INT
);

INSERT INTO `mysql_tbl_uvsbf6` (`mysql_tbl_uvsbf6_department_id`, `mysql_tbl_uvsbf6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5efchm` (
    `mysql_tbl_5efchm_campaign_id` INT,
    `mysql_tbl_5efchm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5efchm` (`mysql_tbl_5efchm_campaign_id`, `mysql_tbl_5efchm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcbngo` (
    `mysql_tbl_vcbngo_customer_id` INT,
    `mysql_tbl_vcbngo_registration_date` DATE,
    `mysql_tbl_vcbngo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rvf2u` (
    `mysql_tbl_4rvf2u_order_id` INT,
    `mysql_tbl_4rvf2u_customer_id` INT,
    `mysql_tbl_4rvf2u_order_date` DATE,
    `mysql_tbl_4rvf2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcbngo` (`mysql_tbl_vcbngo_customer_id`, `mysql_tbl_vcbngo_registration_date`, `mysql_tbl_vcbngo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4rvf2u` (`mysql_tbl_4rvf2u_order_id`, `mysql_tbl_4rvf2u_customer_id`, `mysql_tbl_4rvf2u_order_date`, `mysql_tbl_4rvf2u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mri005` (
    `mysql_tbl_mri005_product_id` INT,
    `mysql_tbl_mri005_category_id` INT,
    `mysql_tbl_mri005_price` DECIMAL(10,2),
    `mysql_tbl_mri005_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mri005` (`mysql_tbl_mri005_product_id`, `mysql_tbl_mri005_category_id`, `mysql_tbl_mri005_price`, `mysql_tbl_mri005_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wuj4sz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_wuj4sz`
    WHERE mysql_tbl_wuj4sz_DEPARTMENT_ID = (SELECT mysql_tbl_wuj4sz_DEPARTMENT_ID FROM `mysql_tbl_wuj4sz` WHERE mysql_tbl_wuj4sz_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_esafbj_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_esafbj`
    WHERE mysql_tbl_esafbj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_qpzsjg_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_qpzsjg`
    WHERE mysql_tbl_qpzsjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4rhs3r_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4rhs3r` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4rhs3r_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4rhs3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4rhs3r_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uvsbf6_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_uvsbf6`
    WHERE mysql_tbl_uvsbf6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5efchm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5efchm`
    WHERE mysql_tbl_5efchm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4rvf2u_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_4rvf2u`
    WHERE mysql_tbl_4rvf2u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4rvf2u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_4rvf2u` O
    JOIN `mysql_tbl_vcbngo` C ON mysql_tbl_4rvf2u_CUSTOMER_ID = mysql_tbl_vcbngo_CUSTOMER_ID
    WHERE mysql_tbl_vcbngo_COUNTRY = (SELECT mysql_tbl_vcbngo_COUNTRY FROM `mysql_tbl_vcbngo` WHERE mysql_tbl_vcbngo_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mri005_PRICE * mysql_tbl_mri005_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_mri005`
    WHERE mysql_tbl_mri005_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6r7pra_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6r7pra`
    WHERE mysql_tbl_6r7pra_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h54thk_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_h54thk` OI
    JOIN ORDERS O ON mysql_tbl_h54thk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_h54thk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bj1bn8_COUNTRY, COUNT(*), SUM(mysql_tbl_p1f6oc_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bj1bn8` C
    LEFT JOIN `mysql_tbl_p1f6oc` O ON mysql_tbl_bj1bn8_CUSTOMER_ID = mysql_tbl_p1f6oc_CUSTOMER_ID
    WHERE mysql_tbl_bj1bn8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_bj1bn8_CUSTOMER_ID, mysql_tbl_bj1bn8_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpnaux_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tpnaux`
    WHERE mysql_tbl_tpnaux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpf1vh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gpf1vh`
    WHERE mysql_tbl_gpf1vh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

    SELECT COALESCE(mysql_tbl_hnr3nl_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_hnr3nl`
    WHERE mysql_tbl_hnr3nl_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_bb0ldg_COVERAGE_PERCENT, mysql_tbl_bb0ldg_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_hnr3nl` DT
    JOIN `mysql_tbl_bb0ldg` DP ON mysql_tbl_hnr3nl_PATIENT_ID = mysql_tbl_bb0ldg_PATIENT_ID
    WHERE mysql_tbl_hnr3nl_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hnr3nl_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_hnr3nl`
    WHERE mysql_tbl_hnr3nl_PATIENT_ID = (SELECT mysql_tbl_hnr3nl_PATIENT_ID FROM `mysql_tbl_hnr3nl` WHERE mysql_tbl_hnr3nl_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7n3ksy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7n3ksy`
    WHERE mysql_tbl_7n3ksy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_7n3ksy`
    WHERE mysql_tbl_7n3ksy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_7n3ksy_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i55vs4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i55vs4`
    WHERE mysql_tbl_i55vs4_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_35tp1f_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_35tp1f`
    WHERE mysql_tbl_35tp1f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c39dpd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_c39dpd`
    WHERE mysql_tbl_c39dpd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0c0460`
    WHERE mysql_tbl_0c0460_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
        SET V_COUNTER = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);