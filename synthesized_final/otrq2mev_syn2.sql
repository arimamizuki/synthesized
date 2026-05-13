/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ej7z` (
    `mysql_tbl_c6ej7z_ctime` INT
);

INSERT INTO `mysql_tbl_c6ej7z` (`mysql_tbl_c6ej7z_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_915v7w` (
    `mysql_tbl_915v7w_order_id` INT,
    `mysql_tbl_915v7w_customer_id` INT,
    `mysql_tbl_915v7w_order_date` DATE,
    `mysql_tbl_915v7w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0gq7w` (
    `mysql_tbl_z0gq7w_customer_id` INT,
    `mysql_tbl_z0gq7w_country` INT
);

INSERT INTO `mysql_tbl_915v7w` (`mysql_tbl_915v7w_order_id`, `mysql_tbl_915v7w_customer_id`, `mysql_tbl_915v7w_order_date`, `mysql_tbl_915v7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z0gq7w` (`mysql_tbl_z0gq7w_customer_id`, `mysql_tbl_z0gq7w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4dp1a` (
    `mysql_tbl_i4dp1a_order_id` INT,
    `mysql_tbl_i4dp1a_customer_id` INT,
    `mysql_tbl_i4dp1a_order_date` DATE,
    `mysql_tbl_i4dp1a_total_amount` DECIMAL(10,2),
    `mysql_tbl_i4dp1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl9e6h` (
    `mysql_tbl_gl9e6h_order_id` INT,
    `mysql_tbl_gl9e6h_product_id` INT,
    `mysql_tbl_gl9e6h_quantity` INT
);

INSERT INTO `mysql_tbl_i4dp1a` (`mysql_tbl_i4dp1a_order_id`, `mysql_tbl_i4dp1a_customer_id`, `mysql_tbl_i4dp1a_order_date`, `mysql_tbl_i4dp1a_total_amount`, `mysql_tbl_i4dp1a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gl9e6h` (`mysql_tbl_gl9e6h_order_id`, `mysql_tbl_gl9e6h_product_id`, `mysql_tbl_gl9e6h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsyfag` (
    `mysql_tbl_lsyfag_service_id` INT,
    `mysql_tbl_lsyfag_customer_id` INT,
    `mysql_tbl_lsyfag_pool_volume_gallons` INT,
    `mysql_tbl_lsyfag_service_type` VARCHAR(50),
    `mysql_tbl_lsyfag_service_date` DATE,
    `mysql_tbl_lsyfag_labor_hours` INT,
    `mysql_tbl_lsyfag_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q40z4` (
    `mysql_tbl_8q40z4_equipment_id` INT,
    `mysql_tbl_8q40z4_service_id` INT,
    `mysql_tbl_8q40z4_equipment_type` VARCHAR(50),
    `mysql_tbl_8q40z4_lifespan_months` INT,
    `mysql_tbl_8q40z4_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsyfag` (`mysql_tbl_lsyfag_service_id`, `mysql_tbl_lsyfag_customer_id`, `mysql_tbl_lsyfag_pool_volume_gallons`, `mysql_tbl_lsyfag_service_type`, `mysql_tbl_lsyfag_service_date`, `mysql_tbl_lsyfag_labor_hours`, `mysql_tbl_lsyfag_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8q40z4` (`mysql_tbl_8q40z4_equipment_id`, `mysql_tbl_8q40z4_service_id`, `mysql_tbl_8q40z4_equipment_type`, `mysql_tbl_8q40z4_lifespan_months`, `mysql_tbl_8q40z4_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt4w4z` (
    `mysql_tbl_gt4w4z_account_id` INT,
    `mysql_tbl_gt4w4z_balance` INT,
    `mysql_tbl_gt4w4z_overdraft_limit` INT,
    `mysql_tbl_gt4w4z_account_type` INT
);

INSERT INTO `mysql_tbl_gt4w4z` (`mysql_tbl_gt4w4z_account_id`, `mysql_tbl_gt4w4z_balance`, `mysql_tbl_gt4w4z_overdraft_limit`, `mysql_tbl_gt4w4z_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl6sje` (
    `mysql_tbl_sl6sje_category_id` INT,
    `mysql_tbl_sl6sje_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl6sje` (`mysql_tbl_sl6sje_category_id`, `mysql_tbl_sl6sje_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f0ujd` (
    `mysql_tbl_4f0ujd_supplier_id` INT,
    `mysql_tbl_4f0ujd_country` INT,
    `mysql_tbl_4f0ujd_quality_certified` INT,
    `mysql_tbl_4f0ujd_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vfq9a` (
    `mysql_tbl_0vfq9a_product_id` INT,
    `mysql_tbl_0vfq9a_supplier_id` INT,
    `mysql_tbl_0vfq9a_unit_cost` DECIMAL(10,2),
    `mysql_tbl_0vfq9a_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du2ubg` (
    `mysql_tbl_du2ubg_po_id` INT,
    `mysql_tbl_du2ubg_supplier_id` INT,
    `mysql_tbl_du2ubg_product_id` INT,
    `mysql_tbl_du2ubg_quantity` INT,
    `mysql_tbl_du2ubg_order_date` DATE,
    `mysql_tbl_du2ubg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4f0ujd` (`mysql_tbl_4f0ujd_supplier_id`, `mysql_tbl_4f0ujd_country`, `mysql_tbl_4f0ujd_quality_certified`, `mysql_tbl_4f0ujd_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0vfq9a` (`mysql_tbl_0vfq9a_product_id`, `mysql_tbl_0vfq9a_supplier_id`, `mysql_tbl_0vfq9a_unit_cost`, `mysql_tbl_0vfq9a_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_du2ubg` (`mysql_tbl_du2ubg_po_id`, `mysql_tbl_du2ubg_supplier_id`, `mysql_tbl_du2ubg_product_id`, `mysql_tbl_du2ubg_quantity`, `mysql_tbl_du2ubg_order_date`, `mysql_tbl_du2ubg_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mq3kh` (
    `mysql_tbl_8mq3kh_student_id` INT,
    `mysql_tbl_8mq3kh_name` VARCHAR(50),
    `mysql_tbl_8mq3kh_enrollment_date` DATE,
    `mysql_tbl_8mq3kh_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y49z1q` (
    `mysql_tbl_y49z1q_course_id` INT,
    `mysql_tbl_y49z1q_credits` INT,
    `mysql_tbl_y49z1q_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy39o0` (
    `mysql_tbl_yy39o0_student_id` INT,
    `mysql_tbl_yy39o0_course_id` INT,
    `mysql_tbl_yy39o0_grade` INT
);

INSERT INTO `mysql_tbl_8mq3kh` (`mysql_tbl_8mq3kh_student_id`, `mysql_tbl_8mq3kh_name`, `mysql_tbl_8mq3kh_enrollment_date`, `mysql_tbl_8mq3kh_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y49z1q` (`mysql_tbl_y49z1q_course_id`, `mysql_tbl_y49z1q_credits`, `mysql_tbl_y49z1q_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yy39o0` (`mysql_tbl_yy39o0_student_id`, `mysql_tbl_yy39o0_course_id`, `mysql_tbl_yy39o0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e62qk8` (mysql_tbl_e62qk8_id INT, mysql_tbl_e62qk8_name VARCHAR(100), mysql_tbl_e62qk8_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfss8u` (
    `mysql_tbl_xfss8u_campaign_id` INT,
    `mysql_tbl_xfss8u_start_date` DATE
);

INSERT INTO `mysql_tbl_xfss8u` (`mysql_tbl_xfss8u_campaign_id`, `mysql_tbl_xfss8u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt1t3p` (
    `mysql_tbl_yt1t3p_campaign_id` INT,
    `mysql_tbl_yt1t3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt1t3p` (`mysql_tbl_yt1t3p_campaign_id`, `mysql_tbl_yt1t3p_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8mq3kh_ENROLLMENT_DATE), mysql_tbl_8mq3kh_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_8mq3kh`
    WHERE mysql_tbl_8mq3kh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_y49z1q_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_yy39o0` E
    JOIN `mysql_tbl_y49z1q` C ON mysql_tbl_yy39o0_COURSE_ID = mysql_tbl_y49z1q_COURSE_ID
    WHERE mysql_tbl_yy39o0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yy39o0_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_yy39o0_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_yy39o0`
    WHERE mysql_tbl_yy39o0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sl6sje_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sl6sje`
    WHERE mysql_tbl_sl6sje_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (FLOOR(V_AVG_PRICE)));
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

    SELECT COALESCE(mysql_tbl_lsyfag_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_lsyfag_LABOR_HOURS, 2), COALESCE(mysql_tbl_lsyfag_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_lsyfag`
    WHERE mysql_tbl_lsyfag_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8q40z4_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_lsyfag` SS
    JOIN `mysql_tbl_8q40z4` PE ON mysql_tbl_lsyfag_SERVICE_ID = mysql_tbl_8q40z4_SERVICE_ID
    WHERE mysql_tbl_lsyfag_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6qsren` (mysql_tbl_6qsren_ID INT, mysql_tbl_6qsren_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_6qsren_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_xfss8u_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xfss8u`
    WHERE mysql_tbl_xfss8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_e62qk8_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_e62qk8_EMAIL IS NULL OR mysql_tbl_e62qk8_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_e62qk8_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_e62qk8` (`mysql_tbl_e62qk8_NAME`, `mysql_tbl_e62qk8_EMAIL`) VALUES (USER_NAME, mysql_tbl_e62qk8_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yt1t3p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yt1t3p`
    WHERE mysql_tbl_yt1t3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_gt4w4z_BALANCE, 0), COALESCE(mysql_tbl_gt4w4z_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_gt4w4z`
    WHERE mysql_tbl_gt4w4z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f0ujd_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_4f0ujd_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_4f0ujd`
    WHERE mysql_tbl_4f0ujd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_du2ubg`
    WHERE mysql_tbl_du2ubg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_gl9e6h_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_gl9e6h` OI
    JOIN PRODUCTS P ON mysql_tbl_gl9e6h_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gl9e6h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_z0gq7w_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_z0gq7w` C
    JOIN `mysql_tbl_915v7w` O ON mysql_tbl_z0gq7w_CUSTOMER_ID = mysql_tbl_915v7w_CUSTOMER_ID
    WHERE mysql_tbl_z0gq7w_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_z0gq7w_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_915v7w_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_74vnl2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_74vnl2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_74vnl2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_c6ej7z_CTIME` INTO RESULT FROM `mysql_tbl_c6ej7z`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        SET V_I = MYSQL_FUNC_PROC_TIME_wu095y();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);