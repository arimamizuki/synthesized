/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3meq65` (
    `mysql_tbl_3meq65_service_id` INT,
    `mysql_tbl_3meq65_property_id` INT,
    `mysql_tbl_3meq65_cleaner_id` INT,
    `mysql_tbl_3meq65_service_date` DATE,
    `mysql_tbl_3meq65_duration_hours` INT,
    `mysql_tbl_3meq65_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueeu95` (
    `mysql_tbl_ueeu95_property_id` INT,
    `mysql_tbl_ueeu95_property_type` VARCHAR(50),
    `mysql_tbl_ueeu95_area_sqft` INT,
    `mysql_tbl_ueeu95_num_rooms` INT
);

INSERT INTO `mysql_tbl_3meq65` (`mysql_tbl_3meq65_service_id`, `mysql_tbl_3meq65_property_id`, `mysql_tbl_3meq65_cleaner_id`, `mysql_tbl_3meq65_service_date`, `mysql_tbl_3meq65_duration_hours`, `mysql_tbl_3meq65_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ueeu95` (`mysql_tbl_ueeu95_property_id`, `mysql_tbl_ueeu95_property_type`, `mysql_tbl_ueeu95_area_sqft`, `mysql_tbl_ueeu95_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qt4jr9` (
    mysql_tbl_qt4jr9_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qt4jr9_make VARCHAR(20),
    mysql_tbl_qt4jr9_milage INT
);

INSERT INTO `mysql_tbl_qt4jr9` (`mysql_tbl_qt4jr9_make`, `mysql_tbl_qt4jr9_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck90gf` (
    `mysql_tbl_ck90gf_customer_id` INT,
    `mysql_tbl_ck90gf_plan_type` VARCHAR(50),
    `mysql_tbl_ck90gf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ck90gf_start_date` DATE
);

INSERT INTO `mysql_tbl_ck90gf` (`mysql_tbl_ck90gf_customer_id`, `mysql_tbl_ck90gf_plan_type`, `mysql_tbl_ck90gf_monthly_cost`, `mysql_tbl_ck90gf_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo6bzz` (
    `mysql_tbl_wo6bzz_order_id` INT,
    `mysql_tbl_wo6bzz_customer_id` INT,
    `mysql_tbl_wo6bzz_order_date` DATE,
    `mysql_tbl_wo6bzz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l2val` (
    `mysql_tbl_1l2val_customer_id` INT,
    `mysql_tbl_1l2val_country` INT
);

INSERT INTO `mysql_tbl_wo6bzz` (`mysql_tbl_wo6bzz_order_id`, `mysql_tbl_wo6bzz_customer_id`, `mysql_tbl_wo6bzz_order_date`, `mysql_tbl_wo6bzz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1l2val` (`mysql_tbl_1l2val_customer_id`, `mysql_tbl_1l2val_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68h041` (
    `mysql_tbl_68h041_order_id` INT,
    `mysql_tbl_68h041_customer_id` INT,
    `mysql_tbl_68h041_order_date` DATE,
    `mysql_tbl_68h041_total_amount` DECIMAL(10,2),
    `mysql_tbl_68h041_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ruoz` (
    `mysql_tbl_p7ruoz_shipment_id` INT,
    `mysql_tbl_p7ruoz_order_id` INT,
    `mysql_tbl_p7ruoz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68h041` (`mysql_tbl_68h041_order_id`, `mysql_tbl_68h041_customer_id`, `mysql_tbl_68h041_order_date`, `mysql_tbl_68h041_total_amount`, `mysql_tbl_68h041_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p7ruoz` (`mysql_tbl_p7ruoz_shipment_id`, `mysql_tbl_p7ruoz_order_id`, `mysql_tbl_p7ruoz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6cvdq` (
    `mysql_tbl_k6cvdq_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_k6cvdq` (`mysql_tbl_k6cvdq_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7qpu2` (
    `mysql_tbl_i7qpu2_product_id` INT,
    `mysql_tbl_i7qpu2_category_id` INT,
    `mysql_tbl_i7qpu2_supplier_id` INT,
    `mysql_tbl_i7qpu2_price` DECIMAL(10,2),
    `mysql_tbl_i7qpu2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npr9dw` (
    `mysql_tbl_npr9dw_supplier_id` INT,
    `mysql_tbl_npr9dw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_npr9dw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i7qpu2` (`mysql_tbl_i7qpu2_product_id`, `mysql_tbl_i7qpu2_category_id`, `mysql_tbl_i7qpu2_supplier_id`, `mysql_tbl_i7qpu2_price`, `mysql_tbl_i7qpu2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_npr9dw` (`mysql_tbl_npr9dw_supplier_id`, `mysql_tbl_npr9dw_supplier_rating`, `mysql_tbl_npr9dw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwt85c` (
    `mysql_tbl_zwt85c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwt85c` (`mysql_tbl_zwt85c_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrya2c` (
    `mysql_tbl_lrya2c_customer_id` INT,
    `mysql_tbl_lrya2c_order_date` DATE
);

INSERT INTO `mysql_tbl_lrya2c` (`mysql_tbl_lrya2c_customer_id`, `mysql_tbl_lrya2c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvdsp3` (
    `mysql_tbl_lvdsp3_order_id` INT,
    `mysql_tbl_lvdsp3_customer_id` INT,
    `mysql_tbl_lvdsp3_order_date` DATE,
    `mysql_tbl_lvdsp3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3zxz2` (
    `mysql_tbl_c3zxz2_customer_id` INT,
    `mysql_tbl_c3zxz2_country` INT
);

INSERT INTO `mysql_tbl_lvdsp3` (`mysql_tbl_lvdsp3_order_id`, `mysql_tbl_lvdsp3_customer_id`, `mysql_tbl_lvdsp3_order_date`, `mysql_tbl_lvdsp3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c3zxz2` (`mysql_tbl_c3zxz2_customer_id`, `mysql_tbl_c3zxz2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sukwm2` (
    `mysql_tbl_sukwm2_student_id` INT,
    `mysql_tbl_sukwm2_name` VARCHAR(50),
    `mysql_tbl_sukwm2_exam_score` INT,
    `mysql_tbl_sukwm2_assignment_score` INT,
    `mysql_tbl_sukwm2_participation_score` INT
);

INSERT INTO `mysql_tbl_sukwm2` (`mysql_tbl_sukwm2_student_id`, `mysql_tbl_sukwm2_name`, `mysql_tbl_sukwm2_exam_score`, `mysql_tbl_sukwm2_assignment_score`, `mysql_tbl_sukwm2_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3j42j` (
    `mysql_tbl_n3j42j_campaign_id` INT,
    `mysql_tbl_n3j42j_status` VARCHAR(50),
    `mysql_tbl_n3j42j_budget` INT,
    `mysql_tbl_n3j42j_start_date` DATE
);

INSERT INTO `mysql_tbl_n3j42j` (`mysql_tbl_n3j42j_campaign_id`, `mysql_tbl_n3j42j_status`, `mysql_tbl_n3j42j_budget`, `mysql_tbl_n3j42j_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh0tnx` (
    `mysql_tbl_hh0tnx_emp_id` INT,
    `mysql_tbl_hh0tnx_department_id` INT
);

INSERT INTO `mysql_tbl_hh0tnx` (`mysql_tbl_hh0tnx_emp_id`, `mysql_tbl_hh0tnx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_choge7` (
    `mysql_tbl_choge7_order_id` INT,
    `mysql_tbl_choge7_customer_id` INT,
    `mysql_tbl_choge7_order_date` DATE,
    `mysql_tbl_choge7_total_amount` DECIMAL(10,2),
    `mysql_tbl_choge7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwejoc` (
    `mysql_tbl_hwejoc_order_id` INT,
    `mysql_tbl_hwejoc_product_id` INT,
    `mysql_tbl_hwejoc_quantity` INT,
    `mysql_tbl_hwejoc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_choge7` (`mysql_tbl_choge7_order_id`, `mysql_tbl_choge7_customer_id`, `mysql_tbl_choge7_order_date`, `mysql_tbl_choge7_total_amount`, `mysql_tbl_choge7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hwejoc` (`mysql_tbl_hwejoc_order_id`, `mysql_tbl_hwejoc_product_id`, `mysql_tbl_hwejoc_quantity`, `mysql_tbl_hwejoc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y54dhe` (
    `mysql_tbl_y54dhe_return_id` INT,
    `mysql_tbl_y54dhe_transaction_id` INT,
    `mysql_tbl_y54dhe_customer_id` INT,
    `mysql_tbl_y54dhe_return_date` DATE,
    `mysql_tbl_y54dhe_item_count` INT,
    `mysql_tbl_y54dhe_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01g7ij` (
    `mysql_tbl_01g7ij_transaction_id` INT,
    `mysql_tbl_01g7ij_store_id` INT,
    `mysql_tbl_01g7ij_transaction_date` DATE,
    `mysql_tbl_01g7ij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y54dhe` (`mysql_tbl_y54dhe_return_id`, `mysql_tbl_y54dhe_transaction_id`, `mysql_tbl_y54dhe_customer_id`, `mysql_tbl_y54dhe_return_date`, `mysql_tbl_y54dhe_item_count`, `mysql_tbl_y54dhe_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_01g7ij` (`mysql_tbl_01g7ij_transaction_id`, `mysql_tbl_01g7ij_store_id`, `mysql_tbl_01g7ij_transaction_date`, `mysql_tbl_01g7ij_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afkz4s` (
    `mysql_tbl_afkz4s_emp_id` INT,
    `mysql_tbl_afkz4s_salary` INT,
    `mysql_tbl_afkz4s_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0s8vm` (
    `mysql_tbl_e0s8vm_dept_id` INT,
    `mysql_tbl_e0s8vm_dept_name` VARCHAR(50),
    `mysql_tbl_e0s8vm_budget` INT
);

INSERT INTO `mysql_tbl_afkz4s` (`mysql_tbl_afkz4s_emp_id`, `mysql_tbl_afkz4s_salary`, `mysql_tbl_afkz4s_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e0s8vm` (`mysql_tbl_e0s8vm_dept_id`, `mysql_tbl_e0s8vm_dept_name`, `mysql_tbl_e0s8vm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q32k2g` (
    `mysql_tbl_q32k2g_order_id` INT,
    `mysql_tbl_q32k2g_customer_id` INT,
    `mysql_tbl_q32k2g_order_date` DATE,
    `mysql_tbl_q32k2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q32k2g` (`mysql_tbl_q32k2g_order_id`, `mysql_tbl_q32k2g_customer_id`, `mysql_tbl_q32k2g_order_date`, `mysql_tbl_q32k2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vtdae` (
    `mysql_tbl_4vtdae_customer_id` INT,
    `mysql_tbl_4vtdae_plan_type` VARCHAR(50),
    `mysql_tbl_4vtdae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ty77` (
    `mysql_tbl_i1ty77_customer_id` INT,
    `mysql_tbl_i1ty77_tier_level` INT
);

INSERT INTO `mysql_tbl_4vtdae` (`mysql_tbl_4vtdae_customer_id`, `mysql_tbl_4vtdae_plan_type`, `mysql_tbl_4vtdae_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_i1ty77` (`mysql_tbl_i1ty77_customer_id`, `mysql_tbl_i1ty77_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_qt4jr9` 
    WHERE mysql_tbl_qt4jr9_MAKE LIKE MK AND mysql_tbl_qt4jr9_MILAGE < ML 
    ORDER BY mysql_tbl_qt4jr9_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i00j0x` (mysql_tbl_i00j0x_ID INT PRIMARY KEY, USER_mysql_tbl_i00j0x_ID INT, mysql_tbl_i00j0x_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_afkz4s_SALARY FROM `mysql_tbl_afkz4s` WHERE mysql_tbl_afkz4s_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwt85c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zwt85c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npr9dw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_npr9dw_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_npr9dw`
    WHERE mysql_tbl_npr9dw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i7qpu2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_i7qpu2`
    WHERE mysql_tbl_i7qpu2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_k6cvdq_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_k6cvdq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68h041_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_68h041`
    WHERE mysql_tbl_68h041_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p7ruoz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_p7ruoz`
    WHERE mysql_tbl_p7ruoz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ck90gf_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ck90gf`
    WHERE mysql_tbl_ck90gf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1l2val_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1l2val` C
    JOIN `mysql_tbl_wo6bzz` O ON mysql_tbl_1l2val_CUSTOMER_ID = mysql_tbl_wo6bzz_CUSTOMER_ID
    WHERE mysql_tbl_1l2val_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1l2val_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_wo6bzz_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_lrya2c_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_lrya2c`
    WHERE mysql_tbl_lrya2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hwejoc_QUANTITY * mysql_tbl_hwejoc_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_hwejoc`
    WHERE mysql_tbl_hwejoc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_01g7ij`
    WHERE mysql_tbl_01g7ij_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_01g7ij_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_y54dhe` R
    JOIN `mysql_tbl_01g7ij` T ON mysql_tbl_y54dhe_TRANSACTION_ID = mysql_tbl_01g7ij_TRANSACTION_ID
    WHERE mysql_tbl_01g7ij_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_y54dhe_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hh0tnx`
    WHERE mysql_tbl_hh0tnx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n3j42j_STATUS, COALESCE(mysql_tbl_n3j42j_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_n3j42j_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_n3j42j`
    WHERE mysql_tbl_n3j42j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_c3zxz2`
    WHERE mysql_tbl_c3zxz2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c3zxz2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q32k2g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_q32k2g`
    WHERE mysql_tbl_q32k2g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q32k2g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4vtdae_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4vtdae`
    WHERE mysql_tbl_4vtdae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i1ty77_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i1ty77`
    WHERE mysql_tbl_i1ty77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sukwm2_EXAM_SCORE, 0), COALESCE(mysql_tbl_sukwm2_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_sukwm2_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_sukwm2`
    WHERE mysql_tbl_sukwm2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52));

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_82nvzm` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lcaw4a` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_82nvzm` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lcaw4a` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_f8ash5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ueeu95_AREA_SQFT, 500), COALESCE(mysql_tbl_ueeu95_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ueeu95`
    WHERE mysql_tbl_ueeu95_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);