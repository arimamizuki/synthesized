/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pynn82` (
    `mysql_tbl_pynn82_emp_id` INT,
    `mysql_tbl_pynn82_department_id` INT,
    `mysql_tbl_pynn82_salary` INT
);

INSERT INTO `mysql_tbl_pynn82` (`mysql_tbl_pynn82_emp_id`, `mysql_tbl_pynn82_department_id`, `mysql_tbl_pynn82_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnwzkg` (
    `mysql_tbl_lnwzkg_campaign_id` INT,
    `mysql_tbl_lnwzkg_budget` INT,
    `mysql_tbl_lnwzkg_start_date` DATE,
    `mysql_tbl_lnwzkg_end_date` DATE,
    `mysql_tbl_lnwzkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgomz8` (
    `mysql_tbl_vgomz8_conversion_id` INT,
    `mysql_tbl_vgomz8_campaign_id` INT,
    `mysql_tbl_vgomz8_conversion_value` INT
);

INSERT INTO `mysql_tbl_lnwzkg` (`mysql_tbl_lnwzkg_campaign_id`, `mysql_tbl_lnwzkg_budget`, `mysql_tbl_lnwzkg_start_date`, `mysql_tbl_lnwzkg_end_date`, `mysql_tbl_lnwzkg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vgomz8` (`mysql_tbl_vgomz8_conversion_id`, `mysql_tbl_vgomz8_campaign_id`, `mysql_tbl_vgomz8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x49yvj` (
    `mysql_tbl_x49yvj_rx_id` INT,
    `mysql_tbl_x49yvj_patient_id` INT,
    `mysql_tbl_x49yvj_doctor_id` INT,
    `mysql_tbl_x49yvj_medication_id` INT,
    `mysql_tbl_x49yvj_quantity` INT,
    `mysql_tbl_x49yvj_refills_remaining` INT,
    `mysql_tbl_x49yvj_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gns68e` (
    `mysql_tbl_gns68e_medication_id` INT,
    `mysql_tbl_gns68e_name` VARCHAR(50),
    `mysql_tbl_gns68e_unit_price` DECIMAL(10,2),
    `mysql_tbl_gns68e_requires_approval` INT
);

INSERT INTO `mysql_tbl_x49yvj` (`mysql_tbl_x49yvj_rx_id`, `mysql_tbl_x49yvj_patient_id`, `mysql_tbl_x49yvj_doctor_id`, `mysql_tbl_x49yvj_medication_id`, `mysql_tbl_x49yvj_quantity`, `mysql_tbl_x49yvj_refills_remaining`, `mysql_tbl_x49yvj_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gns68e` (`mysql_tbl_gns68e_medication_id`, `mysql_tbl_gns68e_name`, `mysql_tbl_gns68e_unit_price`, `mysql_tbl_gns68e_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvou9d` (
    `mysql_tbl_xvou9d_ctime` INT
);

INSERT INTO `mysql_tbl_xvou9d` (`mysql_tbl_xvou9d_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0lgx7` (
    `mysql_tbl_w0lgx7_job_id` INT,
    `mysql_tbl_w0lgx7_inspector_id` INT,
    `mysql_tbl_w0lgx7_property_id` INT,
    `mysql_tbl_w0lgx7_inspection_type` VARCHAR(50),
    `mysql_tbl_w0lgx7_square_footage` INT,
    `mysql_tbl_w0lgx7_inspection_date` DATE,
    `mysql_tbl_w0lgx7_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdr3gn` (
    `mysql_tbl_xdr3gn_property_id` INT,
    `mysql_tbl_xdr3gn_property_type` VARCHAR(50),
    `mysql_tbl_xdr3gn_year_built` INT,
    `mysql_tbl_xdr3gn_num_rooms` INT
);

INSERT INTO `mysql_tbl_w0lgx7` (`mysql_tbl_w0lgx7_job_id`, `mysql_tbl_w0lgx7_inspector_id`, `mysql_tbl_w0lgx7_property_id`, `mysql_tbl_w0lgx7_inspection_type`, `mysql_tbl_w0lgx7_square_footage`, `mysql_tbl_w0lgx7_inspection_date`, `mysql_tbl_w0lgx7_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xdr3gn` (`mysql_tbl_xdr3gn_property_id`, `mysql_tbl_xdr3gn_property_type`, `mysql_tbl_xdr3gn_year_built`, `mysql_tbl_xdr3gn_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hykkhk` (
    `mysql_tbl_hykkhk_customer_id` INT,
    `mysql_tbl_hykkhk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hykkhk` (`mysql_tbl_hykkhk_customer_id`, `mysql_tbl_hykkhk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5b1t0` (
    `mysql_tbl_c5b1t0_supplier_id` INT,
    `mysql_tbl_c5b1t0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c5b1t0` (`mysql_tbl_c5b1t0_supplier_id`, `mysql_tbl_c5b1t0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy2siu` (
    `mysql_tbl_dy2siu_order_id` INT,
    `mysql_tbl_dy2siu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy2siu` (`mysql_tbl_dy2siu_order_id`, `mysql_tbl_dy2siu_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dy2siu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dy2siu`
    WHERE mysql_tbl_dy2siu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hykkhk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hykkhk`
    WHERE mysql_tbl_hykkhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_xvou9d_CTIME` INTO RESULT FROM `mysql_tbl_xvou9d`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c5b1t0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c5b1t0`
    WHERE mysql_tbl_c5b1t0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0lgx7_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_xdr3gn_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_w0lgx7` H
    JOIN `mysql_tbl_xdr3gn` P ON mysql_tbl_w0lgx7_PROPERTY_ID = mysql_tbl_xdr3gn_PROPERTY_ID
    WHERE mysql_tbl_w0lgx7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + SHOW_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_avyc2p` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hd5ean` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_avyc2p` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hd5ean` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mnsc2u` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_x49yvj_QUANTITY, COALESCE(mysql_tbl_gns68e_UNIT_PRICE, 0), mysql_tbl_x49yvj_REFILLS_REMAINING, COALESCE(mysql_tbl_gns68e_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_x49yvj` P
    JOIN `mysql_tbl_gns68e` M ON mysql_tbl_x49yvj_MEDICATION_ID = mysql_tbl_gns68e_MEDICATION_ID
    WHERE mysql_tbl_x49yvj_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_98qsj9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_98qsj9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_98qsj9`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lnwzkg_BUDGET, 1), DATEDIFF(mysql_tbl_lnwzkg_END_DATE, mysql_tbl_lnwzkg_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_lnwzkg`
    WHERE mysql_tbl_lnwzkg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vgomz8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vgomz8`
    WHERE mysql_tbl_vgomz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pynn82_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pynn82`
    WHERE mysql_tbl_pynn82_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);