/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ysib7q` (
    `mysql_tbl_ysib7q_emp_id` INT,
    `mysql_tbl_ysib7q_department_id` INT,
    `mysql_tbl_ysib7q_salary` INT,
    `mysql_tbl_ysib7q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfkr91` (
    `mysql_tbl_vfkr91_department_id` INT,
    `mysql_tbl_vfkr91_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysib7q` (`mysql_tbl_ysib7q_emp_id`, `mysql_tbl_ysib7q_department_id`, `mysql_tbl_ysib7q_salary`, `mysql_tbl_ysib7q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vfkr91` (`mysql_tbl_vfkr91_department_id`, `mysql_tbl_vfkr91_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6qxcy` (
    `mysql_tbl_x6qxcy_customer_id` INT,
    `mysql_tbl_x6qxcy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6qxcy` (`mysql_tbl_x6qxcy_customer_id`, `mysql_tbl_x6qxcy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twcm6o` (
    `mysql_tbl_twcm6o_customer_id` INT,
    `mysql_tbl_twcm6o_registration_date` DATE
);

INSERT INTO `mysql_tbl_twcm6o` (`mysql_tbl_twcm6o_customer_id`, `mysql_tbl_twcm6o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgwlr4` (
    `mysql_tbl_pgwlr4_invoice_id` INT,
    `mysql_tbl_pgwlr4_customer_id` INT,
    `mysql_tbl_pgwlr4_amount` DECIMAL(10,2),
    `mysql_tbl_pgwlr4_due_date` DATE,
    `mysql_tbl_pgwlr4_paid_date` INT,
    `mysql_tbl_pgwlr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgwlr4` (`mysql_tbl_pgwlr4_invoice_id`, `mysql_tbl_pgwlr4_customer_id`, `mysql_tbl_pgwlr4_amount`, `mysql_tbl_pgwlr4_due_date`, `mysql_tbl_pgwlr4_paid_date`, `mysql_tbl_pgwlr4_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do3dhy` (
    `mysql_tbl_do3dhy_campaign_id` INT,
    `mysql_tbl_do3dhy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_do3dhy` (`mysql_tbl_do3dhy_campaign_id`, `mysql_tbl_do3dhy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y0xa1` (
    `mysql_tbl_0y0xa1_product_id` INT,
    `mysql_tbl_0y0xa1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y0xa1` (`mysql_tbl_0y0xa1_product_id`, `mysql_tbl_0y0xa1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_binzhr` (
    `mysql_tbl_binzhr_customer_id` INT,
    `mysql_tbl_binzhr_registration_date` DATE,
    `mysql_tbl_binzhr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79wd8v` (
    `mysql_tbl_79wd8v_order_id` INT,
    `mysql_tbl_79wd8v_customer_id` INT,
    `mysql_tbl_79wd8v_order_date` DATE,
    `mysql_tbl_79wd8v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_binzhr` (`mysql_tbl_binzhr_customer_id`, `mysql_tbl_binzhr_registration_date`, `mysql_tbl_binzhr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_79wd8v` (`mysql_tbl_79wd8v_order_id`, `mysql_tbl_79wd8v_customer_id`, `mysql_tbl_79wd8v_order_date`, `mysql_tbl_79wd8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aunyqg` (
    `mysql_tbl_aunyqg_order_id` INT,
    `mysql_tbl_aunyqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aunyqg` (`mysql_tbl_aunyqg_order_id`, `mysql_tbl_aunyqg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x83si0` (
    `mysql_tbl_x83si0_hospital_id` INT,
    `mysql_tbl_x83si0_name` VARCHAR(50),
    `mysql_tbl_x83si0_city` INT,
    `mysql_tbl_x83si0_bed_count` INT,
    `mysql_tbl_x83si0_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00lg1h` (
    `mysql_tbl_00lg1h_doctor_id` INT,
    `mysql_tbl_00lg1h_hospital_id` INT,
    `mysql_tbl_00lg1h_specialization` INT,
    `mysql_tbl_00lg1h_years_experience` INT,
    `mysql_tbl_00lg1h_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x83si0` (`mysql_tbl_x83si0_hospital_id`, `mysql_tbl_x83si0_name`, `mysql_tbl_x83si0_city`, `mysql_tbl_x83si0_bed_count`, `mysql_tbl_x83si0_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_00lg1h` (`mysql_tbl_00lg1h_doctor_id`, `mysql_tbl_00lg1h_hospital_id`, `mysql_tbl_00lg1h_specialization`, `mysql_tbl_00lg1h_years_experience`, `mysql_tbl_00lg1h_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1kxdw` (
    `mysql_tbl_i1kxdw_campaign_id` INT,
    `mysql_tbl_i1kxdw_status` VARCHAR(50),
    `mysql_tbl_i1kxdw_budget` INT
);

INSERT INTO `mysql_tbl_i1kxdw` (`mysql_tbl_i1kxdw_campaign_id`, `mysql_tbl_i1kxdw_status`, `mysql_tbl_i1kxdw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyb1kg` (
    `mysql_tbl_hyb1kg_emp_id` INT,
    `mysql_tbl_hyb1kg_hire_date` DATE
);

INSERT INTO `mysql_tbl_hyb1kg` (`mysql_tbl_hyb1kg_emp_id`, `mysql_tbl_hyb1kg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbqnmf` (
    `mysql_tbl_bbqnmf_campaign_id` INT,
    `mysql_tbl_bbqnmf_channel` INT,
    `mysql_tbl_bbqnmf_budget` INT,
    `mysql_tbl_bbqnmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbqnmf` (`mysql_tbl_bbqnmf_campaign_id`, `mysql_tbl_bbqnmf_channel`, `mysql_tbl_bbqnmf_budget`, `mysql_tbl_bbqnmf_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghwogg` (
    `mysql_tbl_ghwogg_category_id` INT,
    `mysql_tbl_ghwogg_price` DECIMAL(10,2),
    `mysql_tbl_ghwogg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ghwogg` (`mysql_tbl_ghwogg_category_id`, `mysql_tbl_ghwogg_price`, `mysql_tbl_ghwogg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43t2gv` (
    `mysql_tbl_43t2gv_supplier_id` INT,
    `mysql_tbl_43t2gv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_43t2gv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_43t2gv` (`mysql_tbl_43t2gv_supplier_id`, `mysql_tbl_43t2gv_supplier_rating`, `mysql_tbl_43t2gv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob0jx5` (
    `mysql_tbl_ob0jx5_case_id` INT,
    `mysql_tbl_ob0jx5_attorney_id` INT,
    `mysql_tbl_ob0jx5_case_type` VARCHAR(50),
    `mysql_tbl_ob0jx5_filing_date` DATE,
    `mysql_tbl_ob0jx5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ob0jx5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qce7hj` (
    `mysql_tbl_qce7hj_attorney_id` INT,
    `mysql_tbl_qce7hj_name` VARCHAR(50),
    `mysql_tbl_qce7hj_hourly_rate` INT,
    `mysql_tbl_qce7hj_experience_years` INT
);

INSERT INTO `mysql_tbl_ob0jx5` (`mysql_tbl_ob0jx5_case_id`, `mysql_tbl_ob0jx5_attorney_id`, `mysql_tbl_ob0jx5_case_type`, `mysql_tbl_ob0jx5_filing_date`, `mysql_tbl_ob0jx5_settlement_amount`, `mysql_tbl_ob0jx5_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qce7hj` (`mysql_tbl_qce7hj_attorney_id`, `mysql_tbl_qce7hj_name`, `mysql_tbl_qce7hj_hourly_rate`, `mysql_tbl_qce7hj_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrlmru` (
    mysql_tbl_xrlmru_id INT,
    mysql_tbl_xrlmru_preco INT
);

INSERT INTO `mysql_tbl_xrlmru` (`mysql_tbl_xrlmru_id`, `mysql_tbl_xrlmru_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_79wd8v_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_79wd8v`
    WHERE mysql_tbl_79wd8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x83si0_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_x83si0`
    WHERE mysql_tbl_x83si0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_00lg1h_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_00lg1h`
    WHERE mysql_tbl_00lg1h_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_00lg1h_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_00lg1h`
    WHERE mysql_tbl_00lg1h_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bbqnmf_CHANNEL, COALESCE(mysql_tbl_bbqnmf_BUDGET, 0), mysql_tbl_bbqnmf_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_bbqnmf`
    WHERE mysql_tbl_bbqnmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43t2gv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_43t2gv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_43t2gv`
    WHERE mysql_tbl_43t2gv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hyb1kg_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hyb1kg`
    WHERE mysql_tbl_hyb1kg_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_ob0jx5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ob0jx5`
    WHERE mysql_tbl_ob0jx5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qce7hj_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ob0jx5` LC
    JOIN `mysql_tbl_qce7hj` A ON mysql_tbl_ob0jx5_ATTORNEY_ID = mysql_tbl_qce7hj_ATTORNEY_ID
    WHERE mysql_tbl_ob0jx5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_xrlmru_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_xrlmru`
    WHERE mysql_tbl_xrlmru.mysql_tbl_xrlmru_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ghwogg_PRICE * mysql_tbl_ghwogg_STOCK_QUANTITY), ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ghwogg`
    WHERE mysql_tbl_ghwogg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ghwogg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ghwogg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_i1kxdw_STATUS, COALESCE(mysql_tbl_i1kxdw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_i1kxdw`
    WHERE mysql_tbl_i1kxdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_de3fau`
    WHERE mysql_tbl_i1kxdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aunyqg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aunyqg`
    WHERE mysql_tbl_aunyqg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0y0xa1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0y0xa1`
    WHERE mysql_tbl_0y0xa1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_do3dhy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_do3dhy` C
    LEFT JOIN `mysql_tbl_de3fau` CV ON mysql_tbl_do3dhy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_do3dhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_do3dhy_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_twcm6o_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_twcm6o`
    WHERE mysql_tbl_twcm6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_pgwlr4_AMOUNT, 0), mysql_tbl_pgwlr4_DUE_DATE, mysql_tbl_pgwlr4_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_pgwlr4`
    WHERE mysql_tbl_pgwlr4_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x6qxcy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x6qxcy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ysib7q_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ysib7q_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ysib7q`
    WHERE mysql_tbl_ysib7q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);