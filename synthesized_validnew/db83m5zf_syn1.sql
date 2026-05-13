/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_482nd8` (
    `mysql_tbl_482nd8_student_id` INT,
    `mysql_tbl_482nd8_school_id` INT,
    `mysql_tbl_482nd8_grade_level` INT,
    `mysql_tbl_482nd8_subjects_needed` INT,
    `mysql_tbl_482nd8_session_rate` INT,
    `mysql_tbl_482nd8_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvuslm` (
    `mysql_tbl_kvuslm_session_id` INT,
    `mysql_tbl_kvuslm_student_id` INT,
    `mysql_tbl_kvuslm_tutor_id` INT,
    `mysql_tbl_kvuslm_session_date` DATE,
    `mysql_tbl_kvuslm_duration_minutes` INT,
    `mysql_tbl_kvuslm_subjects_covered` INT
);

INSERT INTO `mysql_tbl_482nd8` (`mysql_tbl_482nd8_student_id`, `mysql_tbl_482nd8_school_id`, `mysql_tbl_482nd8_grade_level`, `mysql_tbl_482nd8_subjects_needed`, `mysql_tbl_482nd8_session_rate`, `mysql_tbl_482nd8_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kvuslm` (`mysql_tbl_kvuslm_session_id`, `mysql_tbl_kvuslm_student_id`, `mysql_tbl_kvuslm_tutor_id`, `mysql_tbl_kvuslm_session_date`, `mysql_tbl_kvuslm_duration_minutes`, `mysql_tbl_kvuslm_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dccmc` (
    `mysql_tbl_4dccmc_order_id` INT,
    `mysql_tbl_4dccmc_customer_id` INT,
    `mysql_tbl_4dccmc_order_date` DATE,
    `mysql_tbl_4dccmc_total_amount` DECIMAL(10,2),
    `mysql_tbl_4dccmc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o3qi4` (
    `mysql_tbl_2o3qi4_refund_id` INT,
    `mysql_tbl_2o3qi4_order_id` INT,
    `mysql_tbl_2o3qi4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dccmc` (`mysql_tbl_4dccmc_order_id`, `mysql_tbl_4dccmc_customer_id`, `mysql_tbl_4dccmc_order_date`, `mysql_tbl_4dccmc_total_amount`, `mysql_tbl_4dccmc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2o3qi4` (`mysql_tbl_2o3qi4_refund_id`, `mysql_tbl_2o3qi4_order_id`, `mysql_tbl_2o3qi4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9hmxm` (
    `mysql_tbl_p9hmxm_product_id` INT,
    `mysql_tbl_p9hmxm_category_id` INT
);

INSERT INTO `mysql_tbl_p9hmxm` (`mysql_tbl_p9hmxm_product_id`, `mysql_tbl_p9hmxm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjv9ga` (
    `mysql_tbl_bjv9ga_product_id` INT,
    `mysql_tbl_bjv9ga_category_id` INT
);

INSERT INTO `mysql_tbl_bjv9ga` (`mysql_tbl_bjv9ga_product_id`, `mysql_tbl_bjv9ga_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z07xai` (
    `mysql_tbl_z07xai_order_id` INT,
    `mysql_tbl_z07xai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z07xai` (`mysql_tbl_z07xai_order_id`, `mysql_tbl_z07xai_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o2kk6` (
    `mysql_tbl_2o2kk6_order_id` INT,
    `mysql_tbl_2o2kk6_customer_id` INT,
    `mysql_tbl_2o2kk6_order_date` DATE,
    `mysql_tbl_2o2kk6_total_amount` DECIMAL(10,2),
    `mysql_tbl_2o2kk6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wvp7u` (
    `mysql_tbl_2wvp7u_order_id` INT,
    `mysql_tbl_2wvp7u_product_id` INT,
    `mysql_tbl_2wvp7u_quantity` INT
);

INSERT INTO `mysql_tbl_2o2kk6` (`mysql_tbl_2o2kk6_order_id`, `mysql_tbl_2o2kk6_customer_id`, `mysql_tbl_2o2kk6_order_date`, `mysql_tbl_2o2kk6_total_amount`, `mysql_tbl_2o2kk6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2wvp7u` (`mysql_tbl_2wvp7u_order_id`, `mysql_tbl_2wvp7u_product_id`, `mysql_tbl_2wvp7u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81nbpq` (
    `mysql_tbl_81nbpq_supplier_id` INT,
    `mysql_tbl_81nbpq_lead_time_days` DATE,
    `mysql_tbl_81nbpq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_81nbpq` (`mysql_tbl_81nbpq_supplier_id`, `mysql_tbl_81nbpq_lead_time_days`, `mysql_tbl_81nbpq_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qum3f` (
    `mysql_tbl_5qum3f_service_id` INT,
    `mysql_tbl_5qum3f_customer_id` INT,
    `mysql_tbl_5qum3f_pool_volume_gallons` INT,
    `mysql_tbl_5qum3f_service_type` VARCHAR(50),
    `mysql_tbl_5qum3f_service_date` DATE,
    `mysql_tbl_5qum3f_labor_hours` INT,
    `mysql_tbl_5qum3f_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzmkfc` (
    `mysql_tbl_mzmkfc_equipment_id` INT,
    `mysql_tbl_mzmkfc_service_id` INT,
    `mysql_tbl_mzmkfc_equipment_type` VARCHAR(50),
    `mysql_tbl_mzmkfc_lifespan_months` INT,
    `mysql_tbl_mzmkfc_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qum3f` (`mysql_tbl_5qum3f_service_id`, `mysql_tbl_5qum3f_customer_id`, `mysql_tbl_5qum3f_pool_volume_gallons`, `mysql_tbl_5qum3f_service_type`, `mysql_tbl_5qum3f_service_date`, `mysql_tbl_5qum3f_labor_hours`, `mysql_tbl_5qum3f_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mzmkfc` (`mysql_tbl_mzmkfc_equipment_id`, `mysql_tbl_mzmkfc_service_id`, `mysql_tbl_mzmkfc_equipment_type`, `mysql_tbl_mzmkfc_lifespan_months`, `mysql_tbl_mzmkfc_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59qzxt` (
    `mysql_tbl_59qzxt_product_id` INT,
    `mysql_tbl_59qzxt_category_id` INT,
    `mysql_tbl_59qzxt_supplier_id` INT,
    `mysql_tbl_59qzxt_price` DECIMAL(10,2),
    `mysql_tbl_59qzxt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b3n99` (
    `mysql_tbl_3b3n99_category_id` INT,
    `mysql_tbl_3b3n99_name` VARCHAR(50),
    `mysql_tbl_3b3n99_discount_percent` INT
);

INSERT INTO `mysql_tbl_59qzxt` (`mysql_tbl_59qzxt_product_id`, `mysql_tbl_59qzxt_category_id`, `mysql_tbl_59qzxt_supplier_id`, `mysql_tbl_59qzxt_price`, `mysql_tbl_59qzxt_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_3b3n99` (`mysql_tbl_3b3n99_category_id`, `mysql_tbl_3b3n99_name`, `mysql_tbl_3b3n99_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_81nbpq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_81nbpq_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_81nbpq`
    WHERE mysql_tbl_81nbpq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qum3f_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_5qum3f_LABOR_HOURS, 2), COALESCE(mysql_tbl_5qum3f_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_5qum3f`
    WHERE mysql_tbl_5qum3f_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mzmkfc_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_5qum3f` SS
    JOIN `mysql_tbl_mzmkfc` PE ON mysql_tbl_5qum3f_SERVICE_ID = mysql_tbl_mzmkfc_SERVICE_ID
    WHERE mysql_tbl_5qum3f_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2wvp7u_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2wvp7u`
    WHERE mysql_tbl_2wvp7u_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p9hmxm`
    WHERE mysql_tbl_p9hmxm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_59qzxt_PRICE, COALESCE(mysql_tbl_3b3n99_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_59qzxt` P
    LEFT JOIN `mysql_tbl_3b3n99` C ON mysql_tbl_59qzxt_CATEGORY_ID = mysql_tbl_3b3n99_CATEGORY_ID
    WHERE mysql_tbl_59qzxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z07xai_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z07xai`
    WHERE mysql_tbl_z07xai_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_bjv9ga`
    WHERE mysql_tbl_bjv9ga_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bjv9ga`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dccmc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4dccmc`
    WHERE mysql_tbl_4dccmc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2o3qi4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2o3qi4`
    WHERE mysql_tbl_2o3qi4_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_482nd8_SESSION_RATE, 40), COALESCE(mysql_tbl_482nd8_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_482nd8`
    WHERE mysql_tbl_482nd8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_kvuslm`
    WHERE mysql_tbl_kvuslm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);