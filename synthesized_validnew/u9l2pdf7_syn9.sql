/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1llu4` (
    `mysql_tbl_e1llu4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1llu4` (`mysql_tbl_e1llu4_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxhlgc` (
    `mysql_tbl_gxhlgc_campaign_id` INT,
    `mysql_tbl_gxhlgc_channel` INT,
    `mysql_tbl_gxhlgc_budget_allocated` INT,
    `mysql_tbl_gxhlgc_start_date` DATE,
    `mysql_tbl_gxhlgc_end_date` DATE,
    `mysql_tbl_gxhlgc_leads_generated` INT,
    `mysql_tbl_gxhlgc_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm2oxm` (
    `mysql_tbl_hm2oxm_spend_id` INT,
    `mysql_tbl_hm2oxm_campaign_id` INT,
    `mysql_tbl_hm2oxm_spend_date` DATE,
    `mysql_tbl_hm2oxm_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxhlgc` (`mysql_tbl_gxhlgc_campaign_id`, `mysql_tbl_gxhlgc_channel`, `mysql_tbl_gxhlgc_budget_allocated`, `mysql_tbl_gxhlgc_start_date`, `mysql_tbl_gxhlgc_end_date`, `mysql_tbl_gxhlgc_leads_generated`, `mysql_tbl_gxhlgc_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hm2oxm` (`mysql_tbl_hm2oxm_spend_id`, `mysql_tbl_hm2oxm_campaign_id`, `mysql_tbl_hm2oxm_spend_date`, `mysql_tbl_hm2oxm_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2avrz` (
    `mysql_tbl_m2avrz_supplier_id` INT,
    `mysql_tbl_m2avrz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m2avrz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m2avrz` (`mysql_tbl_m2avrz_supplier_id`, `mysql_tbl_m2avrz_supplier_rating`, `mysql_tbl_m2avrz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77sw6i` (
    `mysql_tbl_77sw6i_claim_id` INT,
    `mysql_tbl_77sw6i_policy_id` INT,
    `mysql_tbl_77sw6i_claim_type` VARCHAR(50),
    `mysql_tbl_77sw6i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_77sw6i_filing_date` DATE,
    `mysql_tbl_77sw6i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1c243` (
    `mysql_tbl_e1c243_transactimysql_tbl_a0bqm1_id INT,
    `mysql_tbl_e1c243_policy_id` INT,
    `mysql_tbl_e1c243_transactimysql_tbl_a0bqm1_date DATE,
    `mysql_tbl_e1c243_amount` DECIMAL(10,2),
    `mysql_tbl_e1c243_transactimysql_tbl_a0bqm1_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_77sw6i` (`mysql_tbl_77sw6i_claim_id`, `mysql_tbl_77sw6i_policy_id`, `mysql_tbl_77sw6i_claim_type`, `mysql_tbl_77sw6i_claim_amount`, `mysql_tbl_77sw6i_filing_date`, `mysql_tbl_77sw6i_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e1c243` (`mysql_tbl_e1c243_transactimysql_tbl_a0bqm1_id, `mysql_tbl_e1c243_policy_id`, `mysql_tbl_e1c243_transactimysql_tbl_a0bqm1_date, `mysql_tbl_e1c243_amount`, `mysql_tbl_e1c243_transactimysql_tbl_a0bqm1_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dh9yx` (
    `mysql_tbl_9dh9yx_emp_id` INT,
    `mysql_tbl_9dh9yx_salary` INT
);

INSERT INTO `mysql_tbl_9dh9yx` (`mysql_tbl_9dh9yx_emp_id`, `mysql_tbl_9dh9yx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ja8wo` (
    `mysql_tbl_2ja8wo_product_id` INT,
    `mysql_tbl_2ja8wo_category_id` INT,
    `mysql_tbl_2ja8wo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ja8wo` (`mysql_tbl_2ja8wo_product_id`, `mysql_tbl_2ja8wo_category_id`, `mysql_tbl_2ja8wo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mh9w2` (
    `mysql_tbl_5mh9w2_customer_id` INT,
    `mysql_tbl_5mh9w2_registratimysql_tbl_a0bqm1_date DATE,
    `mysql_tbl_5mh9w2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjk46w` (
    `mysql_tbl_sjk46w_order_id` INT,
    `mysql_tbl_sjk46w_customer_id` INT,
    `mysql_tbl_sjk46w_order_date` DATE,
    `mysql_tbl_sjk46w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mh9w2` (`mysql_tbl_5mh9w2_customer_id`, `mysql_tbl_5mh9w2_registratimysql_tbl_a0bqm1_date, `mysql_tbl_5mh9w2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sjk46w` (`mysql_tbl_sjk46w_order_id`, `mysql_tbl_sjk46w_customer_id`, `mysql_tbl_sjk46w_order_date`, `mysql_tbl_sjk46w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo4g3x` (
    `mysql_tbl_bo4g3x_order_id` INT,
    `mysql_tbl_bo4g3x_customer_id` INT
);

INSERT INTO `mysql_tbl_bo4g3x` (`mysql_tbl_bo4g3x_order_id`, `mysql_tbl_bo4g3x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46kkcx` (
    `mysql_tbl_46kkcx_screening_id` INT,
    `mysql_tbl_46kkcx_movie_id` INT,
    `mysql_tbl_46kkcx_theater_id` INT,
    `mysql_tbl_46kkcx_show_time` DATE,
    `mysql_tbl_46kkcx_available_seats` INT,
    `mysql_tbl_46kkcx_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bejv8x` (
    `mysql_tbl_bejv8x_booking_id` INT,
    `mysql_tbl_bejv8x_screening_id` INT,
    `mysql_tbl_bejv8x_customer_id` INT,
    `mysql_tbl_bejv8x_seats_booked` INT,
    `mysql_tbl_bejv8x_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46kkcx` (`mysql_tbl_46kkcx_screening_id`, `mysql_tbl_46kkcx_movie_id`, `mysql_tbl_46kkcx_theater_id`, `mysql_tbl_46kkcx_show_time`, `mysql_tbl_46kkcx_available_seats`, `mysql_tbl_46kkcx_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bejv8x` (`mysql_tbl_bejv8x_booking_id`, `mysql_tbl_bejv8x_screening_id`, `mysql_tbl_bejv8x_customer_id`, `mysql_tbl_bejv8x_seats_booked`, `mysql_tbl_bejv8x_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op1axi` (
    `mysql_tbl_op1axi_product_id` INT,
    `mysql_tbl_op1axi_category_id` INT,
    `mysql_tbl_op1axi_price` DECIMAL(10,2),
    `mysql_tbl_op1axi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j194bq` (
    `mysql_tbl_j194bq_order_id` INT,
    `mysql_tbl_j194bq_product_id` INT,
    `mysql_tbl_j194bq_quantity` INT
);

INSERT INTO `mysql_tbl_op1axi` (`mysql_tbl_op1axi_product_id`, `mysql_tbl_op1axi_category_id`, `mysql_tbl_op1axi_price`, `mysql_tbl_op1axi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j194bq` (`mysql_tbl_j194bq_order_id`, `mysql_tbl_j194bq_product_id`, `mysql_tbl_j194bq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k17fcm` (
    mysql_tbl_k17fcm_emp_no INT,
    mysql_tbl_k17fcm_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_k17fcm` (`mysql_tbl_k17fcm_emp_no`, `mysql_tbl_k17fcm_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jijorz` (
    `mysql_tbl_jijorz_emp_id` INT,
    `mysql_tbl_jijorz_salary` INT,
    `mysql_tbl_jijorz_hire_date` DATE
);

INSERT INTO `mysql_tbl_jijorz` (`mysql_tbl_jijorz_emp_id`, `mysql_tbl_jijorz_salary`, `mysql_tbl_jijorz_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bo4g3x_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bo4g3x`
    WHERE mysql_tbl_bo4g3x_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46kkcx_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_46kkcx`
    WHERE mysql_tbl_46kkcx_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bejv8x_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_bejv8x`
    WHERE mysql_tbl_bejv8x_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2avrz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m2avrz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m2avrz`
    WHERE mysql_tbl_m2avrz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9dh9yx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9dh9yx`
    WHERE mysql_tbl_9dh9yx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_a0bqm1_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jijorz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jijorz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jijorz`
    WHERE mysql_tbl_jijorz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_a0bqm1_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5mh9w2_REGISTRATImysql_tbl_a0bqm1_DATE
    INTO V_REGISTRATImysql_tbl_a0bqm1_DATE
    FROM `mysql_tbl_5mh9w2`
    WHERE mysql_tbl_5mh9w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_sjk46w_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sjk46w`
    WHERE mysql_tbl_sjk46w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_a0bqm1_TENURE_INDEX_uoki9c(-40)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_a0bqm1 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_5frtev_UPDATE `mysql_tbl_5frtev` UPDATE `mysql_tbl_a0bqm1` USERS FOR EACH ROW INSERT INTO `mysql_tbl_3r94a5` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_k17fcm` E 
    WHERE mysql_tbl_k17fcm_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op1axi_PRICE, 0), COALESCE(mysql_tbl_op1axi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_op1axi`
    WHERE mysql_tbl_op1axi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ja8wo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2ja8wo`
    WHERE mysql_tbl_2ja8wo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ja8wo_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2ja8wo`;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
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

    SELECT COALESCE(mysql_tbl_77sw6i_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_77sw6i_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_77sw6i`
    WHERE mysql_tbl_77sw6i_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_e1c243`
    WHERE mysql_tbl_e1c243_POLICY_ID = (SELECT mysql_tbl_77sw6i_POLICY_ID FROM `mysql_tbl_77sw6i` WHERE mysql_tbl_77sw6i_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxhlgc_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_gxhlgc_LEADS_GENERATED, 0), COALESCE(mysql_tbl_gxhlgc_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_gxhlgc`
    WHERE mysql_tbl_gxhlgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hm2oxm_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_hm2oxm`
    WHERE mysql_tbl_hm2oxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e1llu4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e1llu4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);