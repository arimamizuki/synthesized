/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xcexq7` (
    `mysql_tbl_xcexq7_order_id` INT,
    `mysql_tbl_xcexq7_customer_id` INT,
    `mysql_tbl_xcexq7_order_date` DATE,
    `mysql_tbl_xcexq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcexq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63b79k` (
    `mysql_tbl_63b79k_customer_id` INT,
    `mysql_tbl_63b79k_customer_segment` INT
);

INSERT INTO `mysql_tbl_xcexq7` (`mysql_tbl_xcexq7_order_id`, `mysql_tbl_xcexq7_customer_id`, `mysql_tbl_xcexq7_order_date`, `mysql_tbl_xcexq7_total_amount`, `mysql_tbl_xcexq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_63b79k` (`mysql_tbl_63b79k_customer_id`, `mysql_tbl_63b79k_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bau5p` (
    `mysql_tbl_3bau5p_product_id` INT,
    `mysql_tbl_3bau5p_supplier_id` INT
);

INSERT INTO `mysql_tbl_3bau5p` (`mysql_tbl_3bau5p_product_id`, `mysql_tbl_3bau5p_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnjbmf` (
    `mysql_tbl_cnjbmf_donation_id` INT,
    `mysql_tbl_cnjbmf_donor_id` INT,
    `mysql_tbl_cnjbmf_campaign_id` INT,
    `mysql_tbl_cnjbmf_amount` DECIMAL(10,2),
    `mysql_tbl_cnjbmf_donation_date` DATE,
    `mysql_tbl_cnjbmf_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne3ovu` (
    `mysql_tbl_ne3ovu_campaign_id` INT,
    `mysql_tbl_ne3ovu_name` VARCHAR(50),
    `mysql_tbl_ne3ovu_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ne3ovu_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ne3ovu_start_date` DATE
);

INSERT INTO `mysql_tbl_cnjbmf` (`mysql_tbl_cnjbmf_donation_id`, `mysql_tbl_cnjbmf_donor_id`, `mysql_tbl_cnjbmf_campaign_id`, `mysql_tbl_cnjbmf_amount`, `mysql_tbl_cnjbmf_donation_date`, `mysql_tbl_cnjbmf_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ne3ovu` (`mysql_tbl_ne3ovu_campaign_id`, `mysql_tbl_ne3ovu_name`, `mysql_tbl_ne3ovu_goal_amount`, `mysql_tbl_ne3ovu_raised_amount`, `mysql_tbl_ne3ovu_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hz9cf` (
    `mysql_tbl_7hz9cf_product_id` INT,
    `mysql_tbl_7hz9cf_category_id` INT,
    `mysql_tbl_7hz9cf_price` DECIMAL(10,2),
    `mysql_tbl_7hz9cf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjry4e` (
    `mysql_tbl_zjry4e_order_id` INT,
    `mysql_tbl_zjry4e_product_id` INT,
    `mysql_tbl_zjry4e_quantity` INT
);

INSERT INTO `mysql_tbl_7hz9cf` (`mysql_tbl_7hz9cf_product_id`, `mysql_tbl_7hz9cf_category_id`, `mysql_tbl_7hz9cf_price`, `mysql_tbl_7hz9cf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zjry4e` (`mysql_tbl_zjry4e_order_id`, `mysql_tbl_zjry4e_product_id`, `mysql_tbl_zjry4e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur8ygh` (
    `mysql_tbl_ur8ygh_emp_id` INT,
    `mysql_tbl_ur8ygh_department_id` INT,
    `mysql_tbl_ur8ygh_salary` INT,
    `mysql_tbl_ur8ygh_hire_date` DATE,
    `mysql_tbl_ur8ygh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ur8ygh` (`mysql_tbl_ur8ygh_emp_id`, `mysql_tbl_ur8ygh_department_id`, `mysql_tbl_ur8ygh_salary`, `mysql_tbl_ur8ygh_hire_date`, `mysql_tbl_ur8ygh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n7xfm` (
    `mysql_tbl_5n7xfm_product_id` INT,
    `mysql_tbl_5n7xfm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5n7xfm` (`mysql_tbl_5n7xfm_product_id`, `mysql_tbl_5n7xfm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uigsn` (
    `mysql_tbl_5uigsn_hospital_id` INT,
    `mysql_tbl_5uigsn_name` VARCHAR(50),
    `mysql_tbl_5uigsn_city` INT,
    `mysql_tbl_5uigsn_bed_count` INT,
    `mysql_tbl_5uigsn_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3jwbq` (
    `mysql_tbl_g3jwbq_doctor_id` INT,
    `mysql_tbl_g3jwbq_hospital_id` INT,
    `mysql_tbl_g3jwbq_specialization` INT,
    `mysql_tbl_g3jwbq_years_experience` INT,
    `mysql_tbl_g3jwbq_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5uigsn` (`mysql_tbl_5uigsn_hospital_id`, `mysql_tbl_5uigsn_name`, `mysql_tbl_5uigsn_city`, `mysql_tbl_5uigsn_bed_count`, `mysql_tbl_5uigsn_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_g3jwbq` (`mysql_tbl_g3jwbq_doctor_id`, `mysql_tbl_g3jwbq_hospital_id`, `mysql_tbl_g3jwbq_specialization`, `mysql_tbl_g3jwbq_years_experience`, `mysql_tbl_g3jwbq_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfwhe2` (
    `mysql_tbl_sfwhe2_emp_id` INT,
    `mysql_tbl_sfwhe2_salary` INT
);

INSERT INTO `mysql_tbl_sfwhe2` (`mysql_tbl_sfwhe2_emp_id`, `mysql_tbl_sfwhe2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39sbhb` (
    `mysql_tbl_39sbhb_product_id` INT,
    `mysql_tbl_39sbhb_price` DECIMAL(10,2),
    `mysql_tbl_39sbhb_category_id` INT
);

INSERT INTO `mysql_tbl_39sbhb` (`mysql_tbl_39sbhb_product_id`, `mysql_tbl_39sbhb_price`, `mysql_tbl_39sbhb_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3tjtr` (
    `mysql_tbl_o3tjtr_payment_id` INT,
    `mysql_tbl_o3tjtr_order_id` INT,
    `mysql_tbl_o3tjtr_amount` DECIMAL(10,2),
    `mysql_tbl_o3tjtr_payment_date` DATE,
    `mysql_tbl_o3tjtr_payment_method` INT,
    `mysql_tbl_o3tjtr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3tjtr` (`mysql_tbl_o3tjtr_payment_id`, `mysql_tbl_o3tjtr_order_id`, `mysql_tbl_o3tjtr_amount`, `mysql_tbl_o3tjtr_payment_date`, `mysql_tbl_o3tjtr_payment_method`, `mysql_tbl_o3tjtr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o542vx` (
    `mysql_tbl_o542vx_customer_id` INT,
    `mysql_tbl_o542vx_registration_date` DATE,
    `mysql_tbl_o542vx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwgd11` (
    `mysql_tbl_pwgd11_order_id` INT,
    `mysql_tbl_pwgd11_customer_id` INT,
    `mysql_tbl_pwgd11_order_date` DATE,
    `mysql_tbl_pwgd11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o542vx` (`mysql_tbl_o542vx_customer_id`, `mysql_tbl_o542vx_registration_date`, `mysql_tbl_o542vx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pwgd11` (`mysql_tbl_pwgd11_order_id`, `mysql_tbl_pwgd11_customer_id`, `mysql_tbl_pwgd11_order_date`, `mysql_tbl_pwgd11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n7xfm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5n7xfm`
    WHERE mysql_tbl_5n7xfm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sfwhe2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sfwhe2`
    WHERE mysql_tbl_sfwhe2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_o3tjtr_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_o3tjtr`
    WHERE mysql_tbl_o3tjtr_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_o3tjtr_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pwgd11_ORDER_DATE), MAX(mysql_tbl_pwgd11_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pwgd11`
    WHERE mysql_tbl_pwgd11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_39sbhb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_39sbhb`
    WHERE mysql_tbl_39sbhb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne3ovu_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ne3ovu_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ne3ovu`
    WHERE mysql_tbl_ne3ovu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cnjbmf_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_cnjbmf`
    WHERE mysql_tbl_cnjbmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3bau5p_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3bau5p`
    WHERE mysql_tbl_3bau5p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3bau5p`
    WHERE mysql_tbl_3bau5p_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_5uigsn_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_5uigsn`
    WHERE mysql_tbl_5uigsn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g3jwbq_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_g3jwbq`
    WHERE mysql_tbl_g3jwbq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g3jwbq_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_g3jwbq`
    WHERE mysql_tbl_g3jwbq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hz9cf_PRICE, 0), COALESCE(mysql_tbl_7hz9cf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7hz9cf`
    WHERE mysql_tbl_7hz9cf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_63b79k_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_63b79k`
    WHERE mysql_tbl_63b79k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xcexq7_TOTAL_AMOUNT), ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_xcexq7`
    WHERE mysql_tbl_xcexq7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xcexq7_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_xcexq7_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_xcexq7` O
    JOIN `mysql_tbl_63b79k` C ON mysql_tbl_xcexq7_CUSTOMER_ID = mysql_tbl_63b79k_CUSTOMER_ID
    WHERE mysql_tbl_63b79k_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_xcexq7_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ur8ygh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ur8ygh_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ur8ygh_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ur8ygh`
    WHERE mysql_tbl_ur8ygh_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1id7k4` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1id7k4` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_1id7k4;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_1id7k4;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();