/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_470cuo` (
    `mysql_tbl_470cuo_order_id` INT,
    `mysql_tbl_470cuo_customer_id` INT,
    `mysql_tbl_470cuo_order_date` DATE,
    `mysql_tbl_470cuo_shipping_date` DATE,
    `mysql_tbl_470cuo_delivery_date` DATE,
    `mysql_tbl_470cuo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyewlz` (
    `mysql_tbl_pyewlz_order_id` INT,
    `mysql_tbl_pyewlz_product_id` INT,
    `mysql_tbl_pyewlz_quantity` INT,
    `mysql_tbl_pyewlz_discount_percent` INT
);

INSERT INTO `mysql_tbl_470cuo` (`mysql_tbl_470cuo_order_id`, `mysql_tbl_470cuo_customer_id`, `mysql_tbl_470cuo_order_date`, `mysql_tbl_470cuo_shipping_date`, `mysql_tbl_470cuo_delivery_date`, `mysql_tbl_470cuo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pyewlz` (`mysql_tbl_pyewlz_order_id`, `mysql_tbl_pyewlz_product_id`, `mysql_tbl_pyewlz_quantity`, `mysql_tbl_pyewlz_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggep5i` (
    `mysql_tbl_ggep5i_emp_id` INT,
    `mysql_tbl_ggep5i_department_id` INT
);

INSERT INTO `mysql_tbl_ggep5i` (`mysql_tbl_ggep5i_emp_id`, `mysql_tbl_ggep5i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol8gdh` (
    `mysql_tbl_ol8gdh_product_id` INT,
    `mysql_tbl_ol8gdh_category_id` INT,
    `mysql_tbl_ol8gdh_price` DECIMAL(10,2),
    `mysql_tbl_ol8gdh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ol8gdh` (`mysql_tbl_ol8gdh_product_id`, `mysql_tbl_ol8gdh_category_id`, `mysql_tbl_ol8gdh_price`, `mysql_tbl_ol8gdh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vulhnk` (
    `mysql_tbl_vulhnk_emp_id` INT,
    `mysql_tbl_vulhnk_department_id` INT,
    `mysql_tbl_vulhnk_salary` INT,
    `mysql_tbl_vulhnk_hire_date` DATE,
    `mysql_tbl_vulhnk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vulhnk` (`mysql_tbl_vulhnk_emp_id`, `mysql_tbl_vulhnk_department_id`, `mysql_tbl_vulhnk_salary`, `mysql_tbl_vulhnk_hire_date`, `mysql_tbl_vulhnk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujnk5w` (mysql_tbl_ujnk5w_id INT, mysql_tbl_ujnk5w_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8st5x1` (
    `mysql_tbl_8st5x1_property_id` INT,
    `mysql_tbl_8st5x1_location` INT,
    `mysql_tbl_8st5x1_bedrooms` INT,
    `mysql_tbl_8st5x1_bathrooms` INT,
    `mysql_tbl_8st5x1_monthly_rent` INT,
    `mysql_tbl_8st5x1_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xkjbm` (
    `mysql_tbl_5xkjbm_request_id` INT,
    `mysql_tbl_5xkjbm_property_id` INT,
    `mysql_tbl_5xkjbm_request_date` DATE,
    `mysql_tbl_5xkjbm_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_5xkjbm_priority` INT
);

INSERT INTO `mysql_tbl_8st5x1` (`mysql_tbl_8st5x1_property_id`, `mysql_tbl_8st5x1_location`, `mysql_tbl_8st5x1_bedrooms`, `mysql_tbl_8st5x1_bathrooms`, `mysql_tbl_8st5x1_monthly_rent`, `mysql_tbl_8st5x1_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5xkjbm` (`mysql_tbl_5xkjbm_request_id`, `mysql_tbl_5xkjbm_property_id`, `mysql_tbl_5xkjbm_request_date`, `mysql_tbl_5xkjbm_estimated_cost`, `mysql_tbl_5xkjbm_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phxpyf` (
    `mysql_tbl_phxpyf_cset_col` INT
);

INSERT INTO `mysql_tbl_phxpyf` (`mysql_tbl_phxpyf_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2dova` (
    `mysql_tbl_i2dova_supplier_id` INT,
    `mysql_tbl_i2dova_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i2dova` (`mysql_tbl_i2dova_supplier_id`, `mysql_tbl_i2dova_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgmc00` (
    `mysql_tbl_bgmc00_supplier_id` INT,
    `mysql_tbl_bgmc00_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bgmc00` (`mysql_tbl_bgmc00_supplier_id`, `mysql_tbl_bgmc00_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnc7ox` (
    `mysql_tbl_mnc7ox_rx_id` INT,
    `mysql_tbl_mnc7ox_patient_id` INT,
    `mysql_tbl_mnc7ox_doctor_id` INT,
    `mysql_tbl_mnc7ox_medication_id` INT,
    `mysql_tbl_mnc7ox_quantity` INT,
    `mysql_tbl_mnc7ox_refills_remaining` INT,
    `mysql_tbl_mnc7ox_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tlnf1` (
    `mysql_tbl_7tlnf1_medication_id` INT,
    `mysql_tbl_7tlnf1_name` VARCHAR(50),
    `mysql_tbl_7tlnf1_unit_price` DECIMAL(10,2),
    `mysql_tbl_7tlnf1_requires_approval` INT
);

INSERT INTO `mysql_tbl_mnc7ox` (`mysql_tbl_mnc7ox_rx_id`, `mysql_tbl_mnc7ox_patient_id`, `mysql_tbl_mnc7ox_doctor_id`, `mysql_tbl_mnc7ox_medication_id`, `mysql_tbl_mnc7ox_quantity`, `mysql_tbl_mnc7ox_refills_remaining`, `mysql_tbl_mnc7ox_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7tlnf1` (`mysql_tbl_7tlnf1_medication_id`, `mysql_tbl_7tlnf1_name`, `mysql_tbl_7tlnf1_unit_price`, `mysql_tbl_7tlnf1_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ul33` (
    `mysql_tbl_85ul33_claim_id` INT,
    `mysql_tbl_85ul33_policy_id` INT,
    `mysql_tbl_85ul33_claim_type` VARCHAR(50),
    `mysql_tbl_85ul33_claim_amount` DECIMAL(10,2),
    `mysql_tbl_85ul33_filing_date` DATE,
    `mysql_tbl_85ul33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0spvj` (
    `mysql_tbl_u0spvj_transaction_id` INT,
    `mysql_tbl_u0spvj_policy_id` INT,
    `mysql_tbl_u0spvj_transaction_date` DATE,
    `mysql_tbl_u0spvj_amount` DECIMAL(10,2),
    `mysql_tbl_u0spvj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85ul33` (`mysql_tbl_85ul33_claim_id`, `mysql_tbl_85ul33_policy_id`, `mysql_tbl_85ul33_claim_type`, `mysql_tbl_85ul33_claim_amount`, `mysql_tbl_85ul33_filing_date`, `mysql_tbl_85ul33_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u0spvj` (`mysql_tbl_u0spvj_transaction_id`, `mysql_tbl_u0spvj_policy_id`, `mysql_tbl_u0spvj_transaction_date`, `mysql_tbl_u0spvj_amount`, `mysql_tbl_u0spvj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8st5x1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_8st5x1_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_8st5x1`
    WHERE mysql_tbl_8st5x1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5xkjbm_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_5xkjbm`
    WHERE mysql_tbl_5xkjbm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ujnk5w` SET mysql_tbl_ujnk5w_STATUS = 'PROCESSED' WHERE mysql_tbl_ujnk5w_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vulhnk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vulhnk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vulhnk_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_vulhnk`
    WHERE mysql_tbl_vulhnk_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgmc00_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bgmc00`
    WHERE mysql_tbl_bgmc00_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2dova_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i2dova`
    WHERE mysql_tbl_i2dova_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_mnc7ox_QUANTITY, COALESCE(mysql_tbl_7tlnf1_UNIT_PRICE, 0), mysql_tbl_mnc7ox_REFILLS_REMAINING, COALESCE(mysql_tbl_7tlnf1_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_mnc7ox` P
    JOIN `mysql_tbl_7tlnf1` M ON mysql_tbl_mnc7ox_MEDICATION_ID = mysql_tbl_7tlnf1_MEDICATION_ID
    WHERE mysql_tbl_mnc7ox_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_phxpyf_CSET_COL INTO RESULT FROM `mysql_tbl_phxpyf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        SET V_B = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        SET V_A = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol8gdh_PRICE, 0), COALESCE(mysql_tbl_ol8gdh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ol8gdh`
    WHERE mysql_tbl_ol8gdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85ul33_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_85ul33_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_85ul33`
    WHERE mysql_tbl_85ul33_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_u0spvj`
    WHERE mysql_tbl_u0spvj_POLICY_ID = (SELECT mysql_tbl_85ul33_POLICY_ID FROM `mysql_tbl_85ul33` WHERE mysql_tbl_85ul33_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ggep5i`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ggep5i`
    WHERE mysql_tbl_ggep5i_DEPARTMENT_ID = (SELECT mysql_tbl_ggep5i_DEPARTMENT_ID FROM `mysql_tbl_ggep5i` WHERE mysql_tbl_ggep5i_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pyewlz_QUANTITY * mysql_tbl_pyewlz_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_pyewlz`
    WHERE mysql_tbl_pyewlz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_470cuo_DELIVERY_DATE, CURDATE()), mysql_tbl_470cuo_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_470cuo`
    WHERE mysql_tbl_470cuo_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);