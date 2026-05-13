/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ry4b` (
    `mysql_tbl_h4ry4b_policy_id` INT,
    `mysql_tbl_h4ry4b_customer_id` INT,
    `mysql_tbl_h4ry4b_policy_type` VARCHAR(50),
    `mysql_tbl_h4ry4b_premium_annual` INT,
    `mysql_tbl_h4ry4b_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h4ry4b_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x8mh9` (
    `mysql_tbl_6x8mh9_claim_id` INT,
    `mysql_tbl_6x8mh9_policy_id` INT,
    `mysql_tbl_6x8mh9_claim_date` DATE,
    `mysql_tbl_6x8mh9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6x8mh9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4ry4b` (`mysql_tbl_h4ry4b_policy_id`, `mysql_tbl_h4ry4b_customer_id`, `mysql_tbl_h4ry4b_policy_type`, `mysql_tbl_h4ry4b_premium_annual`, `mysql_tbl_h4ry4b_coverage_amount`, `mysql_tbl_h4ry4b_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6x8mh9` (`mysql_tbl_6x8mh9_claim_id`, `mysql_tbl_6x8mh9_policy_id`, `mysql_tbl_6x8mh9_claim_date`, `mysql_tbl_6x8mh9_claim_amount`, `mysql_tbl_6x8mh9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4177pd` (
    `mysql_tbl_4177pd_order_id` INT,
    `mysql_tbl_4177pd_customer_id` INT,
    `mysql_tbl_4177pd_order_date` DATE,
    `mysql_tbl_4177pd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e8wjk` (
    `mysql_tbl_6e8wjk_shipment_id` INT,
    `mysql_tbl_6e8wjk_order_id` INT,
    `mysql_tbl_6e8wjk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4177pd` (`mysql_tbl_4177pd_order_id`, `mysql_tbl_4177pd_customer_id`, `mysql_tbl_4177pd_order_date`, `mysql_tbl_4177pd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6e8wjk` (`mysql_tbl_6e8wjk_shipment_id`, `mysql_tbl_6e8wjk_order_id`, `mysql_tbl_6e8wjk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8oseq` (
    `mysql_tbl_i8oseq_customer_id` INT,
    `mysql_tbl_i8oseq_order_id` INT
);

INSERT INTO `mysql_tbl_i8oseq` (`mysql_tbl_i8oseq_customer_id`, `mysql_tbl_i8oseq_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvf4cg` (
    `mysql_tbl_kvf4cg_emp_id` INT,
    `mysql_tbl_kvf4cg_salary` INT
);

INSERT INTO `mysql_tbl_kvf4cg` (`mysql_tbl_kvf4cg_emp_id`, `mysql_tbl_kvf4cg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6q8no` (
    `mysql_tbl_z6q8no_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z6q8no` (`mysql_tbl_z6q8no_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k93b6k` (
    `mysql_tbl_k93b6k_product_id` INT,
    `mysql_tbl_k93b6k_supplier_id` INT,
    `mysql_tbl_k93b6k_price` DECIMAL(10,2),
    `mysql_tbl_k93b6k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26qkcj` (
    `mysql_tbl_26qkcj_supplier_id` INT,
    `mysql_tbl_26qkcj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k93b6k` (`mysql_tbl_k93b6k_product_id`, `mysql_tbl_k93b6k_supplier_id`, `mysql_tbl_k93b6k_price`, `mysql_tbl_k93b6k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26qkcj` (`mysql_tbl_26qkcj_supplier_id`, `mysql_tbl_26qkcj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xae5x8` (
    `mysql_tbl_xae5x8_supplier_id` INT,
    `mysql_tbl_xae5x8_name` VARCHAR(50),
    `mysql_tbl_xae5x8_reliability_score` INT,
    `mysql_tbl_xae5x8_lead_time_days` DATE,
    `mysql_tbl_xae5x8_country` INT
);

INSERT INTO `mysql_tbl_xae5x8` (`mysql_tbl_xae5x8_supplier_id`, `mysql_tbl_xae5x8_name`, `mysql_tbl_xae5x8_reliability_score`, `mysql_tbl_xae5x8_lead_time_days`, `mysql_tbl_xae5x8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go8tqn` (
    `mysql_tbl_go8tqn_order_id` INT,
    `mysql_tbl_go8tqn_customer_id` INT,
    `mysql_tbl_go8tqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go8tqn` (`mysql_tbl_go8tqn_order_id`, `mysql_tbl_go8tqn_customer_id`, `mysql_tbl_go8tqn_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_go8tqn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_go8tqn`
    WHERE mysql_tbl_go8tqn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26qkcj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_26qkcj`
    WHERE mysql_tbl_26qkcj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k93b6k_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_k93b6k`
    WHERE mysql_tbl_k93b6k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6q8no_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z6q8no`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xae5x8_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_xae5x8_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_xae5x8`
    WHERE mysql_tbl_xae5x8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kvf4cg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kvf4cg`
    WHERE mysql_tbl_kvf4cg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6e8wjk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6e8wjk`
    WHERE mysql_tbl_6e8wjk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_37arly`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_zc7y3c', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_zc7y3c', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_zc7y3c', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zc7y3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zc7y3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_i8oseq_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_i8oseq`
    WHERE mysql_tbl_i8oseq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4ry4b_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_h4ry4b_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_h4ry4b` P
    LEFT JOIN `mysql_tbl_6x8mh9` C ON mysql_tbl_h4ry4b_POLICY_ID = mysql_tbl_6x8mh9_POLICY_ID AND mysql_tbl_6x8mh9_STATUS = 'APPROVED'
    WHERE mysql_tbl_h4ry4b_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_h4ry4b_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_6x8mh9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_6x8mh9`
    WHERE mysql_tbl_6x8mh9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6x8mh9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);