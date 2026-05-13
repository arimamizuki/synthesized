/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulz3rq` (
    `mysql_tbl_ulz3rq_budget` INT
);

INSERT INTO `mysql_tbl_ulz3rq` (`mysql_tbl_ulz3rq_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ei1r` (
    `mysql_tbl_l9ei1r_product_id` INT,
    `mysql_tbl_l9ei1r_category_id` INT,
    `mysql_tbl_l9ei1r_brand_id` INT,
    `mysql_tbl_l9ei1r_price` DECIMAL(10,2),
    `mysql_tbl_l9ei1r_cost` DECIMAL(10,2),
    `mysql_tbl_l9ei1r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ogf5` (
    `mysql_tbl_k8ogf5_supplier_id` INT,
    `mysql_tbl_k8ogf5_brand_id` INT,
    `mysql_tbl_k8ogf5_lead_time_days` DATE,
    `mysql_tbl_k8ogf5_reliability_score` INT
);

INSERT INTO `mysql_tbl_l9ei1r` (`mysql_tbl_l9ei1r_product_id`, `mysql_tbl_l9ei1r_category_id`, `mysql_tbl_l9ei1r_brand_id`, `mysql_tbl_l9ei1r_price`, `mysql_tbl_l9ei1r_cost`, `mysql_tbl_l9ei1r_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_k8ogf5` (`mysql_tbl_k8ogf5_supplier_id`, `mysql_tbl_k8ogf5_brand_id`, `mysql_tbl_k8ogf5_lead_time_days`, `mysql_tbl_k8ogf5_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8vrbw` (
    `mysql_tbl_w8vrbw_customer_id` INT,
    `mysql_tbl_w8vrbw_registration_date` DATE,
    `mysql_tbl_w8vrbw_city` INT,
    `mysql_tbl_w8vrbw_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8vrbw` (`mysql_tbl_w8vrbw_customer_id`, `mysql_tbl_w8vrbw_registration_date`, `mysql_tbl_w8vrbw_city`, `mysql_tbl_w8vrbw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ax2r` (mysql_tbl_g6ax2r_student_id INT, mysql_tbl_g6ax2r_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qagy1v` (
    `mysql_tbl_qagy1v_customer_id` INT,
    `mysql_tbl_qagy1v_registration_date` DATE,
    `mysql_tbl_qagy1v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcrfwp` (
    `mysql_tbl_rcrfwp_order_id` INT,
    `mysql_tbl_rcrfwp_customer_id` INT,
    `mysql_tbl_rcrfwp_order_date` DATE,
    `mysql_tbl_rcrfwp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qagy1v` (`mysql_tbl_qagy1v_customer_id`, `mysql_tbl_qagy1v_registration_date`, `mysql_tbl_qagy1v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rcrfwp` (`mysql_tbl_rcrfwp_order_id`, `mysql_tbl_rcrfwp_customer_id`, `mysql_tbl_rcrfwp_order_date`, `mysql_tbl_rcrfwp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8v4bm` (
    `mysql_tbl_p8v4bm_order_id` INT,
    `mysql_tbl_p8v4bm_customer_id` INT,
    `mysql_tbl_p8v4bm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8v4bm` (`mysql_tbl_p8v4bm_order_id`, `mysql_tbl_p8v4bm_customer_id`, `mysql_tbl_p8v4bm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfpv2g` (
    `mysql_tbl_xfpv2g_order_id` INT,
    `mysql_tbl_xfpv2g_customer_id` INT,
    `mysql_tbl_xfpv2g_store_id` INT,
    `mysql_tbl_xfpv2g_order_date` DATE,
    `mysql_tbl_xfpv2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfpv2g_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cbpcc` (
    `mysql_tbl_7cbpcc_store_id` INT,
    `mysql_tbl_7cbpcc_name` VARCHAR(50),
    `mysql_tbl_7cbpcc_region` INT,
    `mysql_tbl_7cbpcc_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_xfpv2g` (`mysql_tbl_xfpv2g_order_id`, `mysql_tbl_xfpv2g_customer_id`, `mysql_tbl_xfpv2g_store_id`, `mysql_tbl_xfpv2g_order_date`, `mysql_tbl_xfpv2g_total_amount`, `mysql_tbl_xfpv2g_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7cbpcc` (`mysql_tbl_7cbpcc_store_id`, `mysql_tbl_7cbpcc_name`, `mysql_tbl_7cbpcc_region`, `mysql_tbl_7cbpcc_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t6sfs` (mysql_tbl_4t6sfs_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkxsj9` (mysql_tbl_kkxsj9_id INT, mysql_tbl_kkxsj9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d35pzq` (
    `mysql_tbl_d35pzq_order_id` INT,
    `mysql_tbl_d35pzq_customer_id` INT,
    `mysql_tbl_d35pzq_order_date` DATE,
    `mysql_tbl_d35pzq_total_amount` DECIMAL(10,2),
    `mysql_tbl_d35pzq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2dw3d` (
    `mysql_tbl_u2dw3d_customer_id` INT,
    `mysql_tbl_u2dw3d_customer_segment` INT
);

INSERT INTO `mysql_tbl_d35pzq` (`mysql_tbl_d35pzq_order_id`, `mysql_tbl_d35pzq_customer_id`, `mysql_tbl_d35pzq_order_date`, `mysql_tbl_d35pzq_total_amount`, `mysql_tbl_d35pzq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2dw3d` (`mysql_tbl_u2dw3d_customer_id`, `mysql_tbl_u2dw3d_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtbouz` (
    `mysql_tbl_qtbouz_emp_id` INT,
    `mysql_tbl_qtbouz_salary` INT,
    `mysql_tbl_qtbouz_department_id` INT
);

INSERT INTO `mysql_tbl_qtbouz` (`mysql_tbl_qtbouz_emp_id`, `mysql_tbl_qtbouz_salary`, `mysql_tbl_qtbouz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lirpdz` (
    `mysql_tbl_lirpdz_session_id` INT,
    `mysql_tbl_lirpdz_photographer_id` INT,
    `mysql_tbl_lirpdz_session_type` VARCHAR(50),
    `mysql_tbl_lirpdz_duration_hours` INT,
    `mysql_tbl_lirpdz_location_type` VARCHAR(50),
    `mysql_tbl_lirpdz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh7ujf` (
    `mysql_tbl_hh7ujf_photographer_id` INT,
    `mysql_tbl_hh7ujf_rating` DECIMAL(3,1),
    `mysql_tbl_hh7ujf_experience_years` INT
);

INSERT INTO `mysql_tbl_lirpdz` (`mysql_tbl_lirpdz_session_id`, `mysql_tbl_lirpdz_photographer_id`, `mysql_tbl_lirpdz_session_type`, `mysql_tbl_lirpdz_duration_hours`, `mysql_tbl_lirpdz_location_type`, `mysql_tbl_lirpdz_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_hh7ujf` (`mysql_tbl_hh7ujf_photographer_id`, `mysql_tbl_hh7ujf_rating`, `mysql_tbl_hh7ujf_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z79qo3` (
    mysql_tbl_z79qo3_inventory_id INT PRIMARY KEY,
    mysql_tbl_z79qo3_film_id INT,
    mysql_tbl_z79qo3_store_id INT
);

INSERT INTO `mysql_tbl_z79qo3` (`mysql_tbl_z79qo3_inventory_id`, `mysql_tbl_z79qo3_film_id`, `mysql_tbl_z79qo3_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqhcje` (
    `mysql_tbl_cqhcje_product_id` INT,
    `mysql_tbl_cqhcje_supplier_id` INT,
    `mysql_tbl_cqhcje_price` DECIMAL(10,2),
    `mysql_tbl_cqhcje_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvtg14` (
    `mysql_tbl_tvtg14_supplier_id` INT,
    `mysql_tbl_tvtg14_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cqhcje` (`mysql_tbl_cqhcje_product_id`, `mysql_tbl_cqhcje_supplier_id`, `mysql_tbl_cqhcje_price`, `mysql_tbl_cqhcje_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tvtg14` (`mysql_tbl_tvtg14_supplier_id`, `mysql_tbl_tvtg14_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_g6ax2r` SET mysql_tbl_g6ax2r_EXAM_SCORE = mysql_tbl_g6ax2r_EXAM_SCORE + 5 WHERE mysql_tbl_g6ax2r_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p8v4bm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p8v4bm`
    WHERE mysql_tbl_p8v4bm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rcrfwp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rcrfwp`
    WHERE mysql_tbl_rcrfwp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qagy1v_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qagy1v`
    WHERE mysql_tbl_qagy1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4t6sfs` WHERE mysql_tbl_4t6sfs_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_4t6sfs` WHERE mysql_tbl_4t6sfs_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_kkxsj9` SET mysql_tbl_kkxsj9_STATUS = 'PROCESSED' WHERE mysql_tbl_kkxsj9_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvtg14_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tvtg14`
    WHERE mysql_tbl_tvtg14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cqhcje_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_cqhcje`
    WHERE mysql_tbl_cqhcje_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b9oywv` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_6cbhfs` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kkdr6n` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_z79qo3`
    WHERE mysql_tbl_z79qo3_FILM_ID = P_FILM_ID
    AND mysql_tbl_z79qo3_STORE_ID = P_STORE_ID
    AND mysql_tbl_z79qo3_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_d35pzq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_d35pzq`
    WHERE mysql_tbl_d35pzq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d35pzq_STATUS = 'COMPLETED';

    SELECT mysql_tbl_u2dw3d_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_u2dw3d`
    WHERE mysql_tbl_u2dw3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_d35pzq_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_d35pzq`
    WHERE mysql_tbl_d35pzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_7cbpcc_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_xfpv2g` O
    JOIN `mysql_tbl_7cbpcc` S ON mysql_tbl_xfpv2g_STORE_ID = mysql_tbl_7cbpcc_STORE_ID
    WHERE mysql_tbl_xfpv2g_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b9oywv` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b9oywv` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kkdr6n` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b9oywv` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b9oywv` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_b9oywv;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_b9oywv;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_b9oywv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_b9oywv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_b9oywv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qtbouz_DEPARTMENT_ID, COALESCE(mysql_tbl_qtbouz_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qtbouz`
    WHERE mysql_tbl_qtbouz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qtbouz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qtbouz`
    WHERE mysql_tbl_qtbouz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8vrbw_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_w8vrbw_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_w8vrbw`
    WHERE mysql_tbl_w8vrbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9ei1r_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_l9ei1r`
    WHERE mysql_tbl_l9ei1r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k8ogf5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_k8ogf5_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_k8ogf5` S
    JOIN `mysql_tbl_l9ei1r` P ON mysql_tbl_k8ogf5_BRAND_ID = mysql_tbl_l9ei1r_BRAND_ID
    WHERE mysql_tbl_l9ei1r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulz3rq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ulz3rq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);