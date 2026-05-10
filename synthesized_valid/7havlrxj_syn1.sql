/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cm4k4z` (
    `mysql_tbl_cm4k4z_order_id` INT,
    `mysql_tbl_cm4k4z_customer_id` INT,
    `mysql_tbl_cm4k4z_order_date` DATE,
    `mysql_tbl_cm4k4z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egakhz` (
    `mysql_tbl_egakhz_customer_id` INT,
    `mysql_tbl_egakhz_country` INT
);

INSERT INTO `mysql_tbl_cm4k4z` (`mysql_tbl_cm4k4z_order_id`, `mysql_tbl_cm4k4z_customer_id`, `mysql_tbl_cm4k4z_order_date`, `mysql_tbl_cm4k4z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_egakhz` (`mysql_tbl_egakhz_customer_id`, `mysql_tbl_egakhz_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxcbc2` (
    `mysql_tbl_bxcbc2_order_id` INT,
    `mysql_tbl_bxcbc2_customer_id` INT,
    `mysql_tbl_bxcbc2_order_date` DATE,
    `mysql_tbl_bxcbc2_total_amount` DECIMAL(10,2),
    `mysql_tbl_bxcbc2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mttdo` (
    `mysql_tbl_4mttdo_refund_id` INT,
    `mysql_tbl_4mttdo_order_id` INT,
    `mysql_tbl_4mttdo_refund_amount` DECIMAL(10,2),
    `mysql_tbl_4mttdo_refund_date` DATE,
    `mysql_tbl_4mttdo_reason` INT
);

INSERT INTO `mysql_tbl_bxcbc2` (`mysql_tbl_bxcbc2_order_id`, `mysql_tbl_bxcbc2_customer_id`, `mysql_tbl_bxcbc2_order_date`, `mysql_tbl_bxcbc2_total_amount`, `mysql_tbl_bxcbc2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4mttdo` (`mysql_tbl_4mttdo_refund_id`, `mysql_tbl_4mttdo_order_id`, `mysql_tbl_4mttdo_refund_amount`, `mysql_tbl_4mttdo_refund_date`, `mysql_tbl_4mttdo_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfs3ic` (
    `mysql_tbl_wfs3ic_order_id` INT,
    `mysql_tbl_wfs3ic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfs3ic` (`mysql_tbl_wfs3ic_order_id`, `mysql_tbl_wfs3ic_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djcml4` (
    `mysql_tbl_djcml4_player_id` INT,
    `mysql_tbl_djcml4_player_name` VARCHAR(50),
    `mysql_tbl_djcml4_game_mode` INT,
    `mysql_tbl_djcml4_score` INT,
    `mysql_tbl_djcml4_rank_position` INT,
    `mysql_tbl_djcml4_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g768t3` (
    `mysql_tbl_g768t3_tournament_id` INT,
    `mysql_tbl_g768t3_game_mode` INT,
    `mysql_tbl_g768t3_entry_fee` INT,
    `mysql_tbl_g768t3_prize_pool` INT,
    `mysql_tbl_g768t3_winner_id` INT
);

INSERT INTO `mysql_tbl_djcml4` (`mysql_tbl_djcml4_player_id`, `mysql_tbl_djcml4_player_name`, `mysql_tbl_djcml4_game_mode`, `mysql_tbl_djcml4_score`, `mysql_tbl_djcml4_rank_position`, `mysql_tbl_djcml4_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g768t3` (`mysql_tbl_g768t3_tournament_id`, `mysql_tbl_g768t3_game_mode`, `mysql_tbl_g768t3_entry_fee`, `mysql_tbl_g768t3_prize_pool`, `mysql_tbl_g768t3_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etyru1` (
    `mysql_tbl_etyru1_order_id` INT,
    `mysql_tbl_etyru1_customer_id` INT
);

INSERT INTO `mysql_tbl_etyru1` (`mysql_tbl_etyru1_order_id`, `mysql_tbl_etyru1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b84bng` (
    `mysql_tbl_b84bng_product_id` INT,
    `mysql_tbl_b84bng_category_id` INT,
    `mysql_tbl_b84bng_price` DECIMAL(10,2),
    `mysql_tbl_b84bng_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bnizf` (
    `mysql_tbl_1bnizf_order_id` INT,
    `mysql_tbl_1bnizf_product_id` INT,
    `mysql_tbl_1bnizf_quantity` INT
);

INSERT INTO `mysql_tbl_b84bng` (`mysql_tbl_b84bng_product_id`, `mysql_tbl_b84bng_category_id`, `mysql_tbl_b84bng_price`, `mysql_tbl_b84bng_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1bnizf` (`mysql_tbl_1bnizf_order_id`, `mysql_tbl_1bnizf_product_id`, `mysql_tbl_1bnizf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8tsnb` (
    `mysql_tbl_b8tsnb_course_id` INT,
    `mysql_tbl_b8tsnb_course_name` VARCHAR(50),
    `mysql_tbl_b8tsnb_credits` INT,
    `mysql_tbl_b8tsnb_department_id` INT,
    `mysql_tbl_b8tsnb_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u560m9` (
    `mysql_tbl_u560m9_enrollment_id` INT,
    `mysql_tbl_u560m9_student_id` INT,
    `mysql_tbl_u560m9_course_id` INT,
    `mysql_tbl_u560m9_grade` INT,
    `mysql_tbl_u560m9_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_b8tsnb` (`mysql_tbl_b8tsnb_course_id`, `mysql_tbl_b8tsnb_course_name`, `mysql_tbl_b8tsnb_credits`, `mysql_tbl_b8tsnb_department_id`, `mysql_tbl_b8tsnb_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_u560m9` (`mysql_tbl_u560m9_enrollment_id`, `mysql_tbl_u560m9_student_id`, `mysql_tbl_u560m9_course_id`, `mysql_tbl_u560m9_grade`, `mysql_tbl_u560m9_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpzp4b` (
    `mysql_tbl_bpzp4b_emp_id` INT,
    `mysql_tbl_bpzp4b_department_id` INT,
    `mysql_tbl_bpzp4b_salary` INT,
    `mysql_tbl_bpzp4b_hire_date` DATE,
    `mysql_tbl_bpzp4b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sogqdu` (
    `mysql_tbl_sogqdu_department_id` INT,
    `mysql_tbl_sogqdu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpzp4b` (`mysql_tbl_bpzp4b_emp_id`, `mysql_tbl_bpzp4b_department_id`, `mysql_tbl_bpzp4b_salary`, `mysql_tbl_bpzp4b_hire_date`, `mysql_tbl_bpzp4b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sogqdu` (`mysql_tbl_sogqdu_department_id`, `mysql_tbl_sogqdu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2dxm` (
    `mysql_tbl_mg2dxm_product_id` INT,
    `mysql_tbl_mg2dxm_category_id` INT,
    `mysql_tbl_mg2dxm_price` DECIMAL(10,2),
    `mysql_tbl_mg2dxm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlvb8n` (
    `mysql_tbl_dlvb8n_order_id` INT,
    `mysql_tbl_dlvb8n_product_id` INT,
    `mysql_tbl_dlvb8n_quantity` INT
);

INSERT INTO `mysql_tbl_mg2dxm` (`mysql_tbl_mg2dxm_product_id`, `mysql_tbl_mg2dxm_category_id`, `mysql_tbl_mg2dxm_price`, `mysql_tbl_mg2dxm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dlvb8n` (`mysql_tbl_dlvb8n_order_id`, `mysql_tbl_dlvb8n_product_id`, `mysql_tbl_dlvb8n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvygaf` (
    `mysql_tbl_wvygaf_transaction_id` INT,
    `mysql_tbl_wvygaf_account_id` INT,
    `mysql_tbl_wvygaf_transaction_date` DATE,
    `mysql_tbl_wvygaf_transaction_type` VARCHAR(50),
    `mysql_tbl_wvygaf_amount` DECIMAL(10,2),
    `mysql_tbl_wvygaf_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ab7it` (
    `mysql_tbl_3ab7it_account_id` INT,
    `mysql_tbl_3ab7it_customer_id` INT,
    `mysql_tbl_3ab7it_account_type` INT,
    `mysql_tbl_3ab7it_credit_limit` INT
);

INSERT INTO `mysql_tbl_wvygaf` (`mysql_tbl_wvygaf_transaction_id`, `mysql_tbl_wvygaf_account_id`, `mysql_tbl_wvygaf_transaction_date`, `mysql_tbl_wvygaf_transaction_type`, `mysql_tbl_wvygaf_amount`, `mysql_tbl_wvygaf_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_3ab7it` (`mysql_tbl_3ab7it_account_id`, `mysql_tbl_3ab7it_customer_id`, `mysql_tbl_3ab7it_account_type`, `mysql_tbl_3ab7it_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_u560m9_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_u560m9_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_u560m9`
    WHERE mysql_tbl_u560m9_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_nmeh0f` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gifwsz` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_qgzjjl;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bpzp4b_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_bpzp4b`
    WHERE mysql_tbl_bpzp4b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bpzp4b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bpzp4b`
    WHERE mysql_tbl_bpzp4b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg2dxm_PRICE, 0), COALESCE(mysql_tbl_mg2dxm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mg2dxm`
    WHERE mysql_tbl_mg2dxm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvygaf_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wvygaf`
    WHERE mysql_tbl_wvygaf_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wvygaf_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_wvygaf` T
    JOIN `mysql_tbl_3ab7it` A ON mysql_tbl_wvygaf_ACCOUNT_ID = mysql_tbl_3ab7it_ACCOUNT_ID
    WHERE mysql_tbl_wvygaf_ACCOUNT_ID = (SELECT mysql_tbl_wvygaf_ACCOUNT_ID FROM `mysql_tbl_wvygaf` WHERE mysql_tbl_wvygaf_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_wvygaf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_wvygaf_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_wvygaf`
    WHERE mysql_tbl_wvygaf_ACCOUNT_ID = (SELECT mysql_tbl_wvygaf_ACCOUNT_ID FROM `mysql_tbl_wvygaf` WHERE mysql_tbl_wvygaf_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_wvygaf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b84bng_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b84bng`
    WHERE mysql_tbl_b84bng_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1bnizf_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1bnizf`
    WHERE mysql_tbl_1bnizf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1bnizf_ORDER_ID IN (SELECT mysql_tbl_1bnizf_ORDER_ID FROM `mysql_tbl_qgzjjl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_etyru1`
    WHERE mysql_tbl_etyru1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_etyru1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g768t3_PRIZE_POOL, 1000), COALESCE(mysql_tbl_g768t3_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_g768t3`
    WHERE mysql_tbl_g768t3_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxcbc2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bxcbc2`
    WHERE mysql_tbl_bxcbc2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4mttdo_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4mttdo`
    WHERE mysql_tbl_4mttdo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wfs3ic_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wfs3ic`
    WHERE mysql_tbl_wfs3ic_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_cm4k4z_ORDER_DATE), MAX(mysql_tbl_cm4k4z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cm4k4z`
    WHERE mysql_tbl_cm4k4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);