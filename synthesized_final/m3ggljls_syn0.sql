/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehd6hw` (
    `mysql_tbl_ehd6hw_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ehd6hw` (`mysql_tbl_ehd6hw_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ppxhr` (
    `mysql_tbl_1ppxhr_product_id` INT,
    `mysql_tbl_1ppxhr_supplier_id` INT,
    `mysql_tbl_1ppxhr_price` DECIMAL(10,2),
    `mysql_tbl_1ppxhr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ppxhr` (`mysql_tbl_1ppxhr_product_id`, `mysql_tbl_1ppxhr_supplier_id`, `mysql_tbl_1ppxhr_price`, `mysql_tbl_1ppxhr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eiqax` (
    `mysql_tbl_0eiqax_order_id` INT,
    `mysql_tbl_0eiqax_customer_id` INT,
    `mysql_tbl_0eiqax_order_date` DATE,
    `mysql_tbl_0eiqax_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vptjjz` (
    `mysql_tbl_vptjjz_customer_id` INT,
    `mysql_tbl_vptjjz_country` INT
);

INSERT INTO `mysql_tbl_0eiqax` (`mysql_tbl_0eiqax_order_id`, `mysql_tbl_0eiqax_customer_id`, `mysql_tbl_0eiqax_order_date`, `mysql_tbl_0eiqax_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vptjjz` (`mysql_tbl_vptjjz_customer_id`, `mysql_tbl_vptjjz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrchbl` (
    `mysql_tbl_jrchbl_customer_id` INT,
    `mysql_tbl_jrchbl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrchbl` (`mysql_tbl_jrchbl_customer_id`, `mysql_tbl_jrchbl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq4vla` (
    `mysql_tbl_eq4vla_campaign_id` INT,
    `mysql_tbl_eq4vla_status` VARCHAR(50),
    `mysql_tbl_eq4vla_budget` INT
);

INSERT INTO `mysql_tbl_eq4vla` (`mysql_tbl_eq4vla_campaign_id`, `mysql_tbl_eq4vla_status`, `mysql_tbl_eq4vla_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tnget` (
    `mysql_tbl_7tnget_customer_id` INT,
    `mysql_tbl_7tnget_registration_date` DATE,
    `mysql_tbl_7tnget_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za4wgo` (
    `mysql_tbl_za4wgo_order_id` INT,
    `mysql_tbl_za4wgo_customer_id` INT,
    `mysql_tbl_za4wgo_order_date` DATE,
    `mysql_tbl_za4wgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tnget` (`mysql_tbl_7tnget_customer_id`, `mysql_tbl_7tnget_registration_date`, `mysql_tbl_7tnget_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_za4wgo` (`mysql_tbl_za4wgo_order_id`, `mysql_tbl_za4wgo_customer_id`, `mysql_tbl_za4wgo_order_date`, `mysql_tbl_za4wgo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drxu16` (
    `mysql_tbl_drxu16_emp_id` INT,
    `mysql_tbl_drxu16_department_id` INT
);

INSERT INTO `mysql_tbl_drxu16` (`mysql_tbl_drxu16_emp_id`, `mysql_tbl_drxu16_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilpjjr` (
    `mysql_tbl_ilpjjr_customer_id` INT,
    `mysql_tbl_ilpjjr_status` VARCHAR(50),
    `mysql_tbl_ilpjjr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilpjjr` (`mysql_tbl_ilpjjr_customer_id`, `mysql_tbl_ilpjjr_status`, `mysql_tbl_ilpjjr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upynzg` (
    `mysql_tbl_upynzg_product_id` INT,
    `mysql_tbl_upynzg_supplier_id` INT
);

INSERT INTO `mysql_tbl_upynzg` (`mysql_tbl_upynzg_product_id`, `mysql_tbl_upynzg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77cd4q` (
    `mysql_tbl_77cd4q_department_id` INT
);

INSERT INTO `mysql_tbl_77cd4q` (`mysql_tbl_77cd4q_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1qpo9` (
    `mysql_tbl_e1qpo9_enrollment_id` INT,
    `mysql_tbl_e1qpo9_child_id` INT,
    `mysql_tbl_e1qpo9_program_type` VARCHAR(50),
    `mysql_tbl_e1qpo9_hours_per_week` INT,
    `mysql_tbl_e1qpo9_weekly_rate` INT,
    `mysql_tbl_e1qpo9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m89cdr` (
    `mysql_tbl_m89cdr_child_id` INT,
    `mysql_tbl_m89cdr_date_of_birth` DATE,
    `mysql_tbl_m89cdr_parent_id` INT
);

INSERT INTO `mysql_tbl_e1qpo9` (`mysql_tbl_e1qpo9_enrollment_id`, `mysql_tbl_e1qpo9_child_id`, `mysql_tbl_e1qpo9_program_type`, `mysql_tbl_e1qpo9_hours_per_week`, `mysql_tbl_e1qpo9_weekly_rate`, `mysql_tbl_e1qpo9_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m89cdr` (`mysql_tbl_m89cdr_child_id`, `mysql_tbl_m89cdr_date_of_birth`, `mysql_tbl_m89cdr_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ubn0` (
    `mysql_tbl_n9ubn0_emp_id` INT,
    `mysql_tbl_n9ubn0_department_id` INT,
    `mysql_tbl_n9ubn0_salary` INT,
    `mysql_tbl_n9ubn0_hire_date` DATE,
    `mysql_tbl_n9ubn0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxevi5` (
    `mysql_tbl_oxevi5_department_id` INT,
    `mysql_tbl_oxevi5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9ubn0` (`mysql_tbl_n9ubn0_emp_id`, `mysql_tbl_n9ubn0_department_id`, `mysql_tbl_n9ubn0_salary`, `mysql_tbl_n9ubn0_hire_date`, `mysql_tbl_n9ubn0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oxevi5` (`mysql_tbl_oxevi5_department_id`, `mysql_tbl_oxevi5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw84h5` (
    `mysql_tbl_hw84h5_customer_id` INT,
    `mysql_tbl_hw84h5_country` INT
);

INSERT INTO `mysql_tbl_hw84h5` (`mysql_tbl_hw84h5_customer_id`, `mysql_tbl_hw84h5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqmltq` (
    `mysql_tbl_pqmltq_customer_id` INT,
    `mysql_tbl_pqmltq_plan_type` VARCHAR(50),
    `mysql_tbl_pqmltq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pqmltq_start_date` DATE,
    `mysql_tbl_pqmltq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqmltq` (`mysql_tbl_pqmltq_customer_id`, `mysql_tbl_pqmltq_plan_type`, `mysql_tbl_pqmltq_monthly_cost`, `mysql_tbl_pqmltq_start_date`, `mysql_tbl_pqmltq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcz8pr` (
    `mysql_tbl_dcz8pr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dcz8pr` (`mysql_tbl_dcz8pr_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uw9xf` (
    `mysql_tbl_8uw9xf_payment_id` INT,
    `mysql_tbl_8uw9xf_order_id` INT,
    `mysql_tbl_8uw9xf_amount` DECIMAL(10,2),
    `mysql_tbl_8uw9xf_payment_date` DATE,
    `mysql_tbl_8uw9xf_payment_method` INT,
    `mysql_tbl_8uw9xf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8uw9xf` (`mysql_tbl_8uw9xf_payment_id`, `mysql_tbl_8uw9xf_order_id`, `mysql_tbl_8uw9xf_amount`, `mysql_tbl_8uw9xf_payment_date`, `mysql_tbl_8uw9xf_payment_method`, `mysql_tbl_8uw9xf_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ehd6hw_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ehd6hw` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_8uw9xf_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_8uw9xf`
    WHERE mysql_tbl_8uw9xf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8uw9xf_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ppxhr_PRICE, 0), COALESCE(mysql_tbl_1ppxhr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1ppxhr`
    WHERE mysql_tbl_1ppxhr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vptjjz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vptjjz`
    WHERE mysql_tbl_vptjjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0eiqax_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0eiqax`
    WHERE mysql_tbl_0eiqax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0eiqax_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0eiqax` O
    JOIN `mysql_tbl_vptjjz` C ON mysql_tbl_0eiqax_CUSTOMER_ID = mysql_tbl_vptjjz_CUSTOMER_ID
    WHERE mysql_tbl_vptjjz_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrchbl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jrchbl`
    WHERE mysql_tbl_jrchbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_77cd4q`
    WHERE mysql_tbl_77cd4q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_upynzg_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_upynzg`
    WHERE mysql_tbl_upynzg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eq4vla_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eq4vla`
    WHERE mysql_tbl_eq4vla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_z4q70o`
    WHERE mysql_tbl_eq4vla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dcz8pr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dcz8pr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_za4wgo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_za4wgo`
    WHERE mysql_tbl_za4wgo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_za4wgo_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_za4wgo`
    WHERE mysql_tbl_za4wgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
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

    SELECT mysql_tbl_pqmltq_PLAN_TYPE, COALESCE(mysql_tbl_pqmltq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_pqmltq_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_pqmltq`
    WHERE mysql_tbl_pqmltq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n9ubn0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_n9ubn0`
    WHERE mysql_tbl_n9ubn0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n9ubn0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n9ubn0`
    WHERE mysql_tbl_n9ubn0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m89cdr_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_m89cdr`
    WHERE mysql_tbl_m89cdr_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_e1qpo9_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_e1qpo9`
    WHERE mysql_tbl_e1qpo9_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_e1qpo9_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hw84h5`
    WHERE mysql_tbl_hw84h5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ilpjjr_STATUS, COALESCE(mysql_tbl_ilpjjr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ilpjjr`
    WHERE mysql_tbl_ilpjjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_drxu16`
    WHERE mysql_tbl_drxu16_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);