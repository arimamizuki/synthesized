/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clzaov` (
    `mysql_tbl_clzaov_customer_id` INT,
    `mysql_tbl_clzaov_order_date` DATE,
    `mysql_tbl_clzaov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clzaov` (`mysql_tbl_clzaov_customer_id`, `mysql_tbl_clzaov_order_date`, `mysql_tbl_clzaov_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s41h0i` (
    `mysql_tbl_s41h0i_course_id` INT,
    `mysql_tbl_s41h0i_instructor_id` INT,
    `mysql_tbl_s41h0i_course_name` VARCHAR(50),
    `mysql_tbl_s41h0i_credit_hours` INT,
    `mysql_tbl_s41h0i_enrollment_limit` INT,
    `mysql_tbl_s41h0i_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7so6s` (
    `mysql_tbl_x7so6s_enrollment_id` INT,
    `mysql_tbl_x7so6s_student_id` INT,
    `mysql_tbl_x7so6s_course_id` INT,
    `mysql_tbl_x7so6s_enrollment_date` DATE,
    `mysql_tbl_x7so6s_grade` INT
);

INSERT INTO `mysql_tbl_s41h0i` (`mysql_tbl_s41h0i_course_id`, `mysql_tbl_s41h0i_instructor_id`, `mysql_tbl_s41h0i_course_name`, `mysql_tbl_s41h0i_credit_hours`, `mysql_tbl_s41h0i_enrollment_limit`, `mysql_tbl_s41h0i_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x7so6s` (`mysql_tbl_x7so6s_enrollment_id`, `mysql_tbl_x7so6s_student_id`, `mysql_tbl_x7so6s_course_id`, `mysql_tbl_x7so6s_enrollment_date`, `mysql_tbl_x7so6s_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cxjvg` (
    `mysql_tbl_3cxjvg_product_id` INT,
    `mysql_tbl_3cxjvg_category_id` INT,
    `mysql_tbl_3cxjvg_price` DECIMAL(10,2),
    `mysql_tbl_3cxjvg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ocyf` (
    `mysql_tbl_m6ocyf_order_id` INT,
    `mysql_tbl_m6ocyf_product_id` INT,
    `mysql_tbl_m6ocyf_quantity` INT
);

INSERT INTO `mysql_tbl_3cxjvg` (`mysql_tbl_3cxjvg_product_id`, `mysql_tbl_3cxjvg_category_id`, `mysql_tbl_3cxjvg_price`, `mysql_tbl_3cxjvg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m6ocyf` (`mysql_tbl_m6ocyf_order_id`, `mysql_tbl_m6ocyf_product_id`, `mysql_tbl_m6ocyf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlyjio` (
    `mysql_tbl_rlyjio_emp_id` INT,
    `mysql_tbl_rlyjio_hire_date` DATE
);

INSERT INTO `mysql_tbl_rlyjio` (`mysql_tbl_rlyjio_emp_id`, `mysql_tbl_rlyjio_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr890m` (
    `mysql_tbl_dr890m_order_id` INT,
    `mysql_tbl_dr890m_customer_id` INT,
    `mysql_tbl_dr890m_order_date` DATE,
    `mysql_tbl_dr890m_total_amount` DECIMAL(10,2),
    `mysql_tbl_dr890m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox2g7j` (
    `mysql_tbl_ox2g7j_shipment_id` INT,
    `mysql_tbl_ox2g7j_order_id` INT,
    `mysql_tbl_ox2g7j_carrier` INT,
    `mysql_tbl_ox2g7j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr890m` (`mysql_tbl_dr890m_order_id`, `mysql_tbl_dr890m_customer_id`, `mysql_tbl_dr890m_order_date`, `mysql_tbl_dr890m_total_amount`, `mysql_tbl_dr890m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ox2g7j` (`mysql_tbl_ox2g7j_shipment_id`, `mysql_tbl_ox2g7j_order_id`, `mysql_tbl_ox2g7j_carrier`, `mysql_tbl_ox2g7j_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xshf4` (
    mysql_tbl_5xshf4_produto_id INT,
    mysql_tbl_5xshf4_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_5xshf4` (`mysql_tbl_5xshf4_produto_id`, `mysql_tbl_5xshf4_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_5xshf4` (`mysql_tbl_5xshf4_produto_id`, `mysql_tbl_5xshf4_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_5xshf4` (`mysql_tbl_5xshf4_produto_id`, `mysql_tbl_5xshf4_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kzdkj` (
    `mysql_tbl_0kzdkj_case_id` INT,
    `mysql_tbl_0kzdkj_attorney_id` INT,
    `mysql_tbl_0kzdkj_case_type` VARCHAR(50),
    `mysql_tbl_0kzdkj_filing_date` DATE,
    `mysql_tbl_0kzdkj_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_0kzdkj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrqxsg` (
    `mysql_tbl_zrqxsg_attorney_id` INT,
    `mysql_tbl_zrqxsg_name` VARCHAR(50),
    `mysql_tbl_zrqxsg_hourly_rate` INT,
    `mysql_tbl_zrqxsg_experience_years` INT
);

INSERT INTO `mysql_tbl_0kzdkj` (`mysql_tbl_0kzdkj_case_id`, `mysql_tbl_0kzdkj_attorney_id`, `mysql_tbl_0kzdkj_case_type`, `mysql_tbl_0kzdkj_filing_date`, `mysql_tbl_0kzdkj_settlement_amount`, `mysql_tbl_0kzdkj_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zrqxsg` (`mysql_tbl_zrqxsg_attorney_id`, `mysql_tbl_zrqxsg_name`, `mysql_tbl_zrqxsg_hourly_rate`, `mysql_tbl_zrqxsg_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71birc` (
    `mysql_tbl_71birc_product_id` INT,
    `mysql_tbl_71birc_category_id` INT,
    `mysql_tbl_71birc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24bx8d` (
    `mysql_tbl_24bx8d_category_id` INT,
    `mysql_tbl_24bx8d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71birc` (`mysql_tbl_71birc_product_id`, `mysql_tbl_71birc_category_id`, `mysql_tbl_71birc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_24bx8d` (`mysql_tbl_24bx8d_category_id`, `mysql_tbl_24bx8d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5pjoc` (
    `mysql_tbl_e5pjoc_product_id` INT,
    `mysql_tbl_e5pjoc_category_id` INT,
    `mysql_tbl_e5pjoc_price` DECIMAL(10,2),
    `mysql_tbl_e5pjoc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fojxa3` (
    `mysql_tbl_fojxa3_order_id` INT,
    `mysql_tbl_fojxa3_order_date` DATE
);

INSERT INTO `mysql_tbl_e5pjoc` (`mysql_tbl_e5pjoc_product_id`, `mysql_tbl_e5pjoc_category_id`, `mysql_tbl_e5pjoc_price`, `mysql_tbl_e5pjoc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fojxa3` (`mysql_tbl_fojxa3_order_id`, `mysql_tbl_fojxa3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk81kx` (
    `mysql_tbl_rk81kx_customer_id` INT,
    `mysql_tbl_rk81kx_order_id` INT,
    `mysql_tbl_rk81kx_order_date` DATE
);

INSERT INTO `mysql_tbl_rk81kx` (`mysql_tbl_rk81kx_customer_id`, `mysql_tbl_rk81kx_order_id`, `mysql_tbl_rk81kx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj8dc8` (
    `mysql_tbl_lj8dc8_emp_id` INT,
    `mysql_tbl_lj8dc8_hire_date` DATE
);

INSERT INTO `mysql_tbl_lj8dc8` (`mysql_tbl_lj8dc8_emp_id`, `mysql_tbl_lj8dc8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhnl24` (
    `mysql_tbl_hhnl24_dept_id` INT,
    `mysql_tbl_hhnl24_budget` INT,
    `mysql_tbl_hhnl24_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzp83l` (
    `mysql_tbl_qzp83l_emp_id` INT,
    `mysql_tbl_qzp83l_dept_id` INT,
    `mysql_tbl_qzp83l_salary` INT
);

INSERT INTO `mysql_tbl_hhnl24` (`mysql_tbl_hhnl24_dept_id`, `mysql_tbl_hhnl24_budget`, `mysql_tbl_hhnl24_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qzp83l` (`mysql_tbl_qzp83l_emp_id`, `mysql_tbl_qzp83l_dept_id`, `mysql_tbl_qzp83l_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_lbvb0e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_lbvb0e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhnl24_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hhnl24`
    WHERE mysql_tbl_hhnl24_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzp83l_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qzp83l`
    WHERE mysql_tbl_qzp83l_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s41h0i_CREDIT_HOURS, 3), COALESCE(mysql_tbl_s41h0i_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_s41h0i`
    WHERE mysql_tbl_s41h0i_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x7so6s_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_x7so6s`
    WHERE mysql_tbl_x7so6s_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_5xshf4` WHERE mysql_tbl_5xshf4_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_5xshf4` SET mysql_tbl_5xshf4_QUANTIDADE_PRODUTO = mysql_tbl_5xshf4_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_5xshf4_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_5xshf4` (`mysql_tbl_5xshf4_PRODUTO_ID`, `mysql_tbl_5xshf4_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kzdkj_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_0kzdkj`
    WHERE mysql_tbl_0kzdkj_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zrqxsg_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0kzdkj` LC
    JOIN `mysql_tbl_zrqxsg` A ON mysql_tbl_0kzdkj_ATTORNEY_ID = mysql_tbl_zrqxsg_ATTORNEY_ID
    WHERE mysql_tbl_0kzdkj_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71birc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_71birc`
    WHERE mysql_tbl_71birc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_71birc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_71birc`
    WHERE mysql_tbl_71birc_CATEGORY_ID = (SELECT mysql_tbl_71birc_CATEGORY_ID FROM `mysql_tbl_71birc` WHERE mysql_tbl_71birc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox2g7j_SHIPPING_COST, 0), COALESCE(mysql_tbl_dr890m_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_dr890m` O
    LEFT JOIN `mysql_tbl_ox2g7j` S ON mysql_tbl_dr890m_ORDER_ID = mysql_tbl_ox2g7j_ORDER_ID
    WHERE mysql_tbl_dr890m_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5pjoc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e5pjoc`
    WHERE mysql_tbl_e5pjoc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fojxa3` O ON OI.ORDER_ID = mysql_tbl_fojxa3_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fojxa3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_rk81kx_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rk81kx`
    WHERE mysql_tbl_rk81kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lj8dc8_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_lj8dc8`
    WHERE mysql_tbl_lj8dc8_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cxjvg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3cxjvg`
    WHERE mysql_tbl_3cxjvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m6ocyf_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_m6ocyf`
    WHERE mysql_tbl_m6ocyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rlyjio_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rlyjio`
    WHERE mysql_tbl_rlyjio_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_clzaov_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_clzaov_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_clzaov`
    WHERE mysql_tbl_clzaov_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_clzaov_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_clzaov_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_clzaov`
    WHERE mysql_tbl_clzaov_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_clzaov_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_clzaov_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);