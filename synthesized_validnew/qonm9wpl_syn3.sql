/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgbkja` (
    `mysql_tbl_cgbkja_order_id` INT,
    `mysql_tbl_cgbkja_customer_id` INT,
    `mysql_tbl_cgbkja_order_date` DATE,
    `mysql_tbl_cgbkja_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgbkja` (`mysql_tbl_cgbkja_order_id`, `mysql_tbl_cgbkja_customer_id`, `mysql_tbl_cgbkja_order_date`, `mysql_tbl_cgbkja_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jcdiz` (
    `mysql_tbl_4jcdiz_department_id` INT,
    `mysql_tbl_4jcdiz_salary` INT
);

INSERT INTO `mysql_tbl_4jcdiz` (`mysql_tbl_4jcdiz_department_id`, `mysql_tbl_4jcdiz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm2uxr` (
    `mysql_tbl_mm2uxr_product_id` INT,
    `mysql_tbl_mm2uxr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm2uxr` (`mysql_tbl_mm2uxr_product_id`, `mysql_tbl_mm2uxr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kilhcb` (
    `mysql_tbl_kilhcb_employee_id` INT,
    `mysql_tbl_kilhcb_department_id` INT,
    `mysql_tbl_kilhcb_salary` INT,
    `mysql_tbl_kilhcb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijh4op` (
    `mysql_tbl_ijh4op_employee_id` INT,
    `mysql_tbl_ijh4op_effective_date` DATE,
    `mysql_tbl_ijh4op_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kilhcb` (`mysql_tbl_kilhcb_employee_id`, `mysql_tbl_kilhcb_department_id`, `mysql_tbl_kilhcb_salary`, `mysql_tbl_kilhcb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ijh4op` (`mysql_tbl_ijh4op_employee_id`, `mysql_tbl_ijh4op_effective_date`, `mysql_tbl_ijh4op_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19opvm` (
    `mysql_tbl_19opvm_campaign_id` INT,
    `mysql_tbl_19opvm_channel` INT,
    `mysql_tbl_19opvm_budget` INT
);

INSERT INTO `mysql_tbl_19opvm` (`mysql_tbl_19opvm_campaign_id`, `mysql_tbl_19opvm_channel`, `mysql_tbl_19opvm_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmet2e` (
    `mysql_tbl_cmet2e_customer_id` INT,
    `mysql_tbl_cmet2e_plan_type` VARCHAR(50),
    `mysql_tbl_cmet2e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cmet2e_start_date` DATE,
    `mysql_tbl_cmet2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmet2e` (`mysql_tbl_cmet2e_customer_id`, `mysql_tbl_cmet2e_plan_type`, `mysql_tbl_cmet2e_monthly_cost`, `mysql_tbl_cmet2e_start_date`, `mysql_tbl_cmet2e_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qlk1o` (
    `mysql_tbl_7qlk1o_plan_id` INT,
    `mysql_tbl_7qlk1o_carrier` INT,
    `mysql_tbl_7qlk1o_data_limit_gb` TEXT,
    `mysql_tbl_7qlk1o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7qlk1o_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvt77z` (
    `mysql_tbl_rvt77z_record_id` INT,
    `mysql_tbl_rvt77z_account_id` INT,
    `mysql_tbl_rvt77z_call_type` VARCHAR(50),
    `mysql_tbl_rvt77z_duration_minutes` INT,
    `mysql_tbl_rvt77z_destination_number` INT
);

INSERT INTO `mysql_tbl_7qlk1o` (`mysql_tbl_7qlk1o_plan_id`, `mysql_tbl_7qlk1o_carrier`, `mysql_tbl_7qlk1o_data_limit_gb`, `mysql_tbl_7qlk1o_monthly_cost`, `mysql_tbl_7qlk1o_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_rvt77z` (`mysql_tbl_rvt77z_record_id`, `mysql_tbl_rvt77z_account_id`, `mysql_tbl_rvt77z_call_type`, `mysql_tbl_rvt77z_duration_minutes`, `mysql_tbl_rvt77z_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k57w39` (
    `mysql_tbl_k57w39_account_id` INT,
    `mysql_tbl_k57w39_customer_id` INT,
    `mysql_tbl_k57w39_account_type` INT,
    `mysql_tbl_k57w39_balance` INT,
    `mysql_tbl_k57w39_interest_rate` INT,
    `mysql_tbl_k57w39_opened_date` DATE
);

INSERT INTO `mysql_tbl_k57w39` (`mysql_tbl_k57w39_account_id`, `mysql_tbl_k57w39_customer_id`, `mysql_tbl_k57w39_account_type`, `mysql_tbl_k57w39_balance`, `mysql_tbl_k57w39_interest_rate`, `mysql_tbl_k57w39_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1dag` (
    `mysql_tbl_7s1dag_product_id` INT,
    `mysql_tbl_7s1dag_category_id` INT,
    `mysql_tbl_7s1dag_price` DECIMAL(10,2),
    `mysql_tbl_7s1dag_stock_quantity` INT,
    `mysql_tbl_7s1dag_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhhhxn` (
    `mysql_tbl_mhhhxn_supplier_id` INT,
    `mysql_tbl_mhhhxn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mhhhxn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j531gr` (
    `mysql_tbl_j531gr_order_id` INT,
    `mysql_tbl_j531gr_product_id` INT,
    `mysql_tbl_j531gr_quantity` INT
);

INSERT INTO `mysql_tbl_7s1dag` (`mysql_tbl_7s1dag_product_id`, `mysql_tbl_7s1dag_category_id`, `mysql_tbl_7s1dag_price`, `mysql_tbl_7s1dag_stock_quantity`, `mysql_tbl_7s1dag_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_mhhhxn` (`mysql_tbl_mhhhxn_supplier_id`, `mysql_tbl_mhhhxn_supplier_rating`, `mysql_tbl_mhhhxn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j531gr` (`mysql_tbl_j531gr_order_id`, `mysql_tbl_j531gr_product_id`, `mysql_tbl_j531gr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e8yd5` (
    `mysql_tbl_9e8yd5_emp_id` INT,
    `mysql_tbl_9e8yd5_manager_id` INT
);

INSERT INTO `mysql_tbl_9e8yd5` (`mysql_tbl_9e8yd5_emp_id`, `mysql_tbl_9e8yd5_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys0z9b` (
    `mysql_tbl_ys0z9b_listing_id` INT,
    `mysql_tbl_ys0z9b_employer_id` INT,
    `mysql_tbl_ys0z9b_title` INT,
    `mysql_tbl_ys0z9b_salary_min` INT,
    `mysql_tbl_ys0z9b_salary_max` INT,
    `mysql_tbl_ys0z9b_posted_date` DATE,
    `mysql_tbl_ys0z9b_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg2g2i` (
    `mysql_tbl_xg2g2i_application_id` INT,
    `mysql_tbl_xg2g2i_listing_id` INT,
    `mysql_tbl_xg2g2i_applicant_id` INT,
    `mysql_tbl_xg2g2i_applied_date` DATE,
    `mysql_tbl_xg2g2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ys0z9b` (`mysql_tbl_ys0z9b_listing_id`, `mysql_tbl_ys0z9b_employer_id`, `mysql_tbl_ys0z9b_title`, `mysql_tbl_ys0z9b_salary_min`, `mysql_tbl_ys0z9b_salary_max`, `mysql_tbl_ys0z9b_posted_date`, `mysql_tbl_ys0z9b_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xg2g2i` (`mysql_tbl_xg2g2i_application_id`, `mysql_tbl_xg2g2i_listing_id`, `mysql_tbl_xg2g2i_applicant_id`, `mysql_tbl_xg2g2i_applied_date`, `mysql_tbl_xg2g2i_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyozau` (
    `mysql_tbl_wyozau_supplier_id` INT,
    `mysql_tbl_wyozau_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wyozau` (`mysql_tbl_wyozau_supplier_id`, `mysql_tbl_wyozau_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq41ti` (
    `mysql_tbl_cq41ti_order_id` INT,
    `mysql_tbl_cq41ti_customer_id` INT,
    `mysql_tbl_cq41ti_order_date` DATE,
    `mysql_tbl_cq41ti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skdkz4` (
    `mysql_tbl_skdkz4_order_id` INT,
    `mysql_tbl_skdkz4_product_id` INT,
    `mysql_tbl_skdkz4_quantity` INT,
    `mysql_tbl_skdkz4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq41ti` (`mysql_tbl_cq41ti_order_id`, `mysql_tbl_cq41ti_customer_id`, `mysql_tbl_cq41ti_order_date`, `mysql_tbl_cq41ti_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_skdkz4` (`mysql_tbl_skdkz4_order_id`, `mysql_tbl_skdkz4_product_id`, `mysql_tbl_skdkz4_quantity`, `mysql_tbl_skdkz4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy43h5` (
    `mysql_tbl_iy43h5_product_id` INT,
    `mysql_tbl_iy43h5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iy43h5` (`mysql_tbl_iy43h5_product_id`, `mysql_tbl_iy43h5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gajhu2` (
    `mysql_tbl_gajhu2_cblob` BLOB
);

INSERT INTO `mysql_tbl_gajhu2` (`mysql_tbl_gajhu2_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bykqlg` (
    mysql_tbl_bykqlg_id INT,
    mysql_tbl_bykqlg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_bykqlg` (`mysql_tbl_bykqlg_id`, `mysql_tbl_bykqlg_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_bykqlg` (`mysql_tbl_bykqlg_id`, `mysql_tbl_bykqlg_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uy8a5` (
    `mysql_tbl_8uy8a5_product_id` INT,
    `mysql_tbl_8uy8a5_category_id` INT,
    `mysql_tbl_8uy8a5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th7g0r` (
    `mysql_tbl_th7g0r_category_id` INT,
    `mysql_tbl_th7g0r_name` VARCHAR(50),
    `mysql_tbl_th7g0r_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8uy8a5` (`mysql_tbl_8uy8a5_product_id`, `mysql_tbl_8uy8a5_category_id`, `mysql_tbl_8uy8a5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_th7g0r` (`mysql_tbl_th7g0r_category_id`, `mysql_tbl_th7g0r_name`, `mysql_tbl_th7g0r_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a23fsy` (
    `mysql_tbl_a23fsy_product_id` INT,
    `mysql_tbl_a23fsy_category_id` INT,
    `mysql_tbl_a23fsy_price` DECIMAL(10,2),
    `mysql_tbl_a23fsy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgfgg3` (
    `mysql_tbl_vgfgg3_order_id` INT,
    `mysql_tbl_vgfgg3_product_id` INT,
    `mysql_tbl_vgfgg3_quantity` INT
);

INSERT INTO `mysql_tbl_a23fsy` (`mysql_tbl_a23fsy_product_id`, `mysql_tbl_a23fsy_category_id`, `mysql_tbl_a23fsy_price`, `mysql_tbl_a23fsy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vgfgg3` (`mysql_tbl_vgfgg3_order_id`, `mysql_tbl_vgfgg3_product_id`, `mysql_tbl_vgfgg3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0uel4` (
    `mysql_tbl_s0uel4_customer_id` INT,
    `mysql_tbl_s0uel4_country` INT,
    `mysql_tbl_s0uel4_registration_date` DATE
);

INSERT INTO `mysql_tbl_s0uel4` (`mysql_tbl_s0uel4_customer_id`, `mysql_tbl_s0uel4_country`, `mysql_tbl_s0uel4_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_lzs6y5` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_lzs6y5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_lzs6y5` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4jcdiz_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4jcdiz`
    WHERE mysql_tbl_4jcdiz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ys0z9b_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ys0z9b_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ys0z9b` L
    LEFT JOIN `mysql_tbl_xg2g2i` A ON mysql_tbl_ys0z9b_LISTING_ID = mysql_tbl_xg2g2i_LISTING_ID
    WHERE mysql_tbl_ys0z9b_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ys0z9b_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ys0z9b_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ys0z9b`
    WHERE mysql_tbl_ys0z9b_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_s0uel4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_s0uel4` C
    LEFT JOIN ORDERS O ON mysql_tbl_s0uel4_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_s0uel4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_bykqlg`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a23fsy_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_a23fsy`
    WHERE mysql_tbl_a23fsy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8uy8a5_PRICE), 0), COALESCE(MIN(mysql_tbl_8uy8a5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8uy8a5`
    WHERE mysql_tbl_8uy8a5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_skdkz4_QUANTITY * mysql_tbl_skdkz4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_skdkz4`
    WHERE mysql_tbl_skdkz4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_skdkz4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_skdkz4`
    WHERE mysql_tbl_skdkz4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iy43h5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iy43h5`
    WHERE mysql_tbl_iy43h5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wyozau_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wyozau`
    WHERE mysql_tbl_wyozau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gajhu2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0)) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mm2uxr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mm2uxr`
    WHERE mysql_tbl_mm2uxr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ms4nf5`
    WHERE mysql_tbl_mm2uxr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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
    
    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijh4op_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ijh4op`
    WHERE mysql_tbl_ijh4op_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ijh4op_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ijh4op_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ijh4op`
    WHERE mysql_tbl_ijh4op_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ijh4op_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kilhcb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kilhcb`
    WHERE mysql_tbl_kilhcb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k57w39_BALANCE, 0), COALESCE(mysql_tbl_k57w39_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_k57w39`
    WHERE mysql_tbl_k57w39_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k57w39_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_k57w39`
    WHERE mysql_tbl_k57w39_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9e8yd5_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_9e8yd5`
    WHERE mysql_tbl_9e8yd5_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s1dag_PRICE, 0), COALESCE(mysql_tbl_7s1dag_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mhhhxn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mhhhxn_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7s1dag` P
    LEFT JOIN `mysql_tbl_mhhhxn` S ON mysql_tbl_7s1dag_SUPPLIER_ID = mysql_tbl_mhhhxn_SUPPLIER_ID
    WHERE mysql_tbl_7s1dag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j531gr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_j531gr`
    WHERE mysql_tbl_j531gr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cmet2e_PLAN_TYPE, COALESCE(mysql_tbl_cmet2e_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_cmet2e_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_cmet2e`
    WHERE mysql_tbl_cmet2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qlk1o_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7qlk1o_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_7qlk1o`
    WHERE mysql_tbl_7qlk1o_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_rvt77z`
    WHERE mysql_tbl_rvt77z_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rvt77z_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_19opvm_CHANNEL, COALESCE(mysql_tbl_19opvm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_19opvm`
    WHERE mysql_tbl_19opvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    SET V_TEMP_B = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cgbkja_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_cgbkja`
    WHERE mysql_tbl_cgbkja_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cgbkja_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);