/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yujek` (
    `mysql_tbl_9yujek_product_id` INT,
    `mysql_tbl_9yujek_category_id` INT,
    `mysql_tbl_9yujek_price` DECIMAL(10,2),
    `mysql_tbl_9yujek_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6866og` (
    `mysql_tbl_6866og_order_id` INT,
    `mysql_tbl_6866og_product_id` INT,
    `mysql_tbl_6866og_quantity` INT
);

INSERT INTO `mysql_tbl_9yujek` (`mysql_tbl_9yujek_product_id`, `mysql_tbl_9yujek_category_id`, `mysql_tbl_9yujek_price`, `mysql_tbl_9yujek_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6866og` (`mysql_tbl_6866og_order_id`, `mysql_tbl_6866og_product_id`, `mysql_tbl_6866og_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7zi56` (
    `mysql_tbl_c7zi56_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_c7zi56` (`mysql_tbl_c7zi56_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m22nfv` (mysql_tbl_m22nfv_id INT, mysql_tbl_m22nfv_expiry_date DATE, mysql_tbl_m22nfv_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7leec` (
    `mysql_tbl_y7leec_loan_id` INT,
    `mysql_tbl_y7leec_customer_id` INT,
    `mysql_tbl_y7leec_principal_amount` DECIMAL(10,2),
    `mysql_tbl_y7leec_interest_rate` INT,
    `mysql_tbl_y7leec_term_months` INT,
    `mysql_tbl_y7leec_monthly_payment` INT,
    `mysql_tbl_y7leec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7leec` (`mysql_tbl_y7leec_loan_id`, `mysql_tbl_y7leec_customer_id`, `mysql_tbl_y7leec_principal_amount`, `mysql_tbl_y7leec_interest_rate`, `mysql_tbl_y7leec_term_months`, `mysql_tbl_y7leec_monthly_payment`, `mysql_tbl_y7leec_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vndpu5` (
    `mysql_tbl_vndpu5_order_id` INT,
    `mysql_tbl_vndpu5_customer_id` INT,
    `mysql_tbl_vndpu5_order_date` DATE,
    `mysql_tbl_vndpu5_status` VARCHAR(50),
    `mysql_tbl_vndpu5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqbs1z` (
    `mysql_tbl_qqbs1z_item_id` INT,
    `mysql_tbl_qqbs1z_order_id` INT,
    `mysql_tbl_qqbs1z_product_id` INT,
    `mysql_tbl_qqbs1z_quantity` INT,
    `mysql_tbl_qqbs1z_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kst9h0` (
    `mysql_tbl_kst9h0_product_id` INT,
    `mysql_tbl_kst9h0_category_id` INT,
    `mysql_tbl_kst9h0_supplier_id` INT
);

INSERT INTO `mysql_tbl_vndpu5` (`mysql_tbl_vndpu5_order_id`, `mysql_tbl_vndpu5_customer_id`, `mysql_tbl_vndpu5_order_date`, `mysql_tbl_vndpu5_status`, `mysql_tbl_vndpu5_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qqbs1z` (`mysql_tbl_qqbs1z_item_id`, `mysql_tbl_qqbs1z_order_id`, `mysql_tbl_qqbs1z_product_id`, `mysql_tbl_qqbs1z_quantity`, `mysql_tbl_qqbs1z_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_kst9h0` (`mysql_tbl_kst9h0_product_id`, `mysql_tbl_kst9h0_category_id`, `mysql_tbl_kst9h0_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6ipz` (
    `mysql_tbl_xd6ipz_student_id` INT,
    `mysql_tbl_xd6ipz_name` VARCHAR(50),
    `mysql_tbl_xd6ipz_gpa` INT,
    `mysql_tbl_xd6ipz_major_id` INT,
    `mysql_tbl_xd6ipz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb6050` (
    `mysql_tbl_jb6050_major_id` INT,
    `mysql_tbl_jb6050_name` VARCHAR(50),
    `mysql_tbl_jb6050_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmqkyu` (
    `mysql_tbl_hmqkyu_department_id` INT,
    `mysql_tbl_hmqkyu_name` VARCHAR(50),
    `mysql_tbl_hmqkyu_budget` INT
);

INSERT INTO `mysql_tbl_xd6ipz` (`mysql_tbl_xd6ipz_student_id`, `mysql_tbl_xd6ipz_name`, `mysql_tbl_xd6ipz_gpa`, `mysql_tbl_xd6ipz_major_id`, `mysql_tbl_xd6ipz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jb6050` (`mysql_tbl_jb6050_major_id`, `mysql_tbl_jb6050_name`, `mysql_tbl_jb6050_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_hmqkyu` (`mysql_tbl_hmqkyu_department_id`, `mysql_tbl_hmqkyu_name`, `mysql_tbl_hmqkyu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s350w` (
    `mysql_tbl_6s350w_category_id` INT,
    `mysql_tbl_6s350w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s350w` (`mysql_tbl_6s350w_category_id`, `mysql_tbl_6s350w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhtgbl` (
    `mysql_tbl_yhtgbl_product_id` INT,
    `mysql_tbl_yhtgbl_category_id` INT,
    `mysql_tbl_yhtgbl_price` DECIMAL(10,2),
    `mysql_tbl_yhtgbl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv2oji` (
    `mysql_tbl_fv2oji_category_id` INT,
    `mysql_tbl_fv2oji_name` VARCHAR(50),
    `mysql_tbl_fv2oji_parent_category_id` INT
);

INSERT INTO `mysql_tbl_yhtgbl` (`mysql_tbl_yhtgbl_product_id`, `mysql_tbl_yhtgbl_category_id`, `mysql_tbl_yhtgbl_price`, `mysql_tbl_yhtgbl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fv2oji` (`mysql_tbl_fv2oji_category_id`, `mysql_tbl_fv2oji_name`, `mysql_tbl_fv2oji_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gduvp6` (
    `mysql_tbl_gduvp6_campaign_id` INT,
    `mysql_tbl_gduvp6_start_date` DATE
);

INSERT INTO `mysql_tbl_gduvp6` (`mysql_tbl_gduvp6_campaign_id`, `mysql_tbl_gduvp6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipcbk7` (
    `mysql_tbl_ipcbk7_appointment_id` INT,
    `mysql_tbl_ipcbk7_customer_id` INT,
    `mysql_tbl_ipcbk7_car_id` INT,
    `mysql_tbl_ipcbk7_wash_type` VARCHAR(50),
    `mysql_tbl_ipcbk7_appointment_date` DATE,
    `mysql_tbl_ipcbk7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqv33x` (
    `mysql_tbl_bqv33x_car_id` INT,
    `mysql_tbl_bqv33x_make` INT,
    `mysql_tbl_bqv33x_model` INT,
    `mysql_tbl_bqv33x_car_type` VARCHAR(50),
    `mysql_tbl_bqv33x_size_category` INT
);

INSERT INTO `mysql_tbl_ipcbk7` (`mysql_tbl_ipcbk7_appointment_id`, `mysql_tbl_ipcbk7_customer_id`, `mysql_tbl_ipcbk7_car_id`, `mysql_tbl_ipcbk7_wash_type`, `mysql_tbl_ipcbk7_appointment_date`, `mysql_tbl_ipcbk7_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bqv33x` (`mysql_tbl_bqv33x_car_id`, `mysql_tbl_bqv33x_make`, `mysql_tbl_bqv33x_model`, `mysql_tbl_bqv33x_car_type`, `mysql_tbl_bqv33x_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd6ipz_GPA, 0.00), mysql_tbl_xd6ipz_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_xd6ipz`
    WHERE mysql_tbl_xd6ipz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_jb6050_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_jb6050`
    WHERE mysql_tbl_jb6050_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xd6ipz_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_xd6ipz` S
    JOIN `mysql_tbl_jb6050` M ON mysql_tbl_xd6ipz_MAJOR_ID = mysql_tbl_jb6050_MAJOR_ID
    WHERE mysql_tbl_jb6050_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqv33x_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_bqv33x`
    WHERE mysql_tbl_bqv33x_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_vndpu5_ORDER_ID FROM `mysql_tbl_vndpu5` O
        JOIN `mysql_tbl_qqbs1z` OI ON mysql_tbl_vndpu5_ORDER_ID = mysql_tbl_qqbs1z_ORDER_ID
        JOIN `mysql_tbl_kst9h0` P ON mysql_tbl_qqbs1z_PRODUCT_ID = mysql_tbl_kst9h0_PRODUCT_ID
        WHERE mysql_tbl_kst9h0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vndpu5_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_qqbs1z_QUANTITY * mysql_tbl_qqbs1z_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_qqbs1z` OI
        WHERE mysql_tbl_qqbs1z_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yhtgbl_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_yhtgbl`
    WHERE mysql_tbl_yhtgbl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yhtgbl_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_yhtgbl`
    WHERE mysql_tbl_yhtgbl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gduvp6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gduvp6`
    WHERE mysql_tbl_gduvp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_agdlf5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_agdlf5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_agdlf5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_agdlf5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_agdlf5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6s350w` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6s350w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_agdlf5` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_agdlf5` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m8udbd` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7leec_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_y7leec_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_y7leec_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_y7leec`
    WHERE mysql_tbl_y7leec_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_c7zi56_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_c7zi56` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_m22nfv_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_m22nfv` WHERE mysql_tbl_m22nfv_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9yujek_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9yujek`
    WHERE mysql_tbl_9yujek_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6866og_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_6866og` OI
    JOIN `mysql_tbl_m8udbd` O ON mysql_tbl_6866og_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6866og_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);