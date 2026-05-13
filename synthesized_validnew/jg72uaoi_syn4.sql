/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ud85lj` (
    `mysql_tbl_ud85lj_student_id` INT,
    `mysql_tbl_ud85lj_name` VARCHAR(50),
    `mysql_tbl_ud85lj_enrollment_date` DATE,
    `mysql_tbl_ud85lj_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tj6a1` (
    `mysql_tbl_2tj6a1_course_id` INT,
    `mysql_tbl_2tj6a1_credits` INT,
    `mysql_tbl_2tj6a1_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b4bxd` (
    `mysql_tbl_0b4bxd_student_id` INT,
    `mysql_tbl_0b4bxd_course_id` INT,
    `mysql_tbl_0b4bxd_grade` INT
);

INSERT INTO `mysql_tbl_ud85lj` (`mysql_tbl_ud85lj_student_id`, `mysql_tbl_ud85lj_name`, `mysql_tbl_ud85lj_enrollment_date`, `mysql_tbl_ud85lj_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2tj6a1` (`mysql_tbl_2tj6a1_course_id`, `mysql_tbl_2tj6a1_credits`, `mysql_tbl_2tj6a1_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0b4bxd` (`mysql_tbl_0b4bxd_student_id`, `mysql_tbl_0b4bxd_course_id`, `mysql_tbl_0b4bxd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qsiuj` (
    `mysql_tbl_4qsiuj_supplier_id` INT,
    `mysql_tbl_4qsiuj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4qsiuj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4qsiuj` (`mysql_tbl_4qsiuj_supplier_id`, `mysql_tbl_4qsiuj_supplier_rating`, `mysql_tbl_4qsiuj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwd9oq` (
    `mysql_tbl_rwd9oq_product_id` INT,
    `mysql_tbl_rwd9oq_price` DECIMAL(10,2),
    `mysql_tbl_rwd9oq_stock_quantity` INT,
    `mysql_tbl_rwd9oq_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y06zwy` (
    `mysql_tbl_y06zwy_order_id` INT,
    `mysql_tbl_y06zwy_product_id` INT,
    `mysql_tbl_y06zwy_quantity` INT
);

INSERT INTO `mysql_tbl_rwd9oq` (`mysql_tbl_rwd9oq_product_id`, `mysql_tbl_rwd9oq_price`, `mysql_tbl_rwd9oq_stock_quantity`, `mysql_tbl_rwd9oq_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_y06zwy` (`mysql_tbl_y06zwy_order_id`, `mysql_tbl_y06zwy_product_id`, `mysql_tbl_y06zwy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs30ll` (
    `mysql_tbl_xs30ll_supplier_id` INT,
    `mysql_tbl_xs30ll_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xs30ll_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xs30ll` (`mysql_tbl_xs30ll_supplier_id`, `mysql_tbl_xs30ll_supplier_rating`, `mysql_tbl_xs30ll_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2irko8` (
    `mysql_tbl_2irko8_product_id` INT,
    `mysql_tbl_2irko8_price` DECIMAL(10,2),
    `mysql_tbl_2irko8_category_id` INT
);

INSERT INTO `mysql_tbl_2irko8` (`mysql_tbl_2irko8_product_id`, `mysql_tbl_2irko8_price`, `mysql_tbl_2irko8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucs4y0` (
    `mysql_tbl_ucs4y0_customer_id` INT,
    `mysql_tbl_ucs4y0_registration_date` DATE,
    `mysql_tbl_ucs4y0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2m2cr` (
    `mysql_tbl_h2m2cr_order_id` INT,
    `mysql_tbl_h2m2cr_customer_id` INT,
    `mysql_tbl_h2m2cr_order_date` DATE,
    `mysql_tbl_h2m2cr_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2m2cr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucs4y0` (`mysql_tbl_ucs4y0_customer_id`, `mysql_tbl_ucs4y0_registration_date`, `mysql_tbl_ucs4y0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h2m2cr` (`mysql_tbl_h2m2cr_order_id`, `mysql_tbl_h2m2cr_customer_id`, `mysql_tbl_h2m2cr_order_date`, `mysql_tbl_h2m2cr_total_amount`, `mysql_tbl_h2m2cr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

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

    SELECT YEAR(mysql_tbl_ud85lj_ENROLLMENT_DATE), mysql_tbl_ud85lj_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ud85lj`
    WHERE mysql_tbl_ud85lj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_2tj6a1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0b4bxd` E
    JOIN `mysql_tbl_2tj6a1` C ON mysql_tbl_0b4bxd_COURSE_ID = mysql_tbl_2tj6a1_COURSE_ID
    WHERE mysql_tbl_0b4bxd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0b4bxd_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_0b4bxd_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_0b4bxd`
    WHERE mysql_tbl_0b4bxd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs30ll_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xs30ll_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xs30ll`
    WHERE mysql_tbl_xs30ll_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4wpb2u`
    WHERE mysql_tbl_xs30ll_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qsiuj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4qsiuj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4qsiuj`
    WHERE mysql_tbl_4qsiuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2irko8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2irko8`
    WHERE mysql_tbl_2irko8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ucs4y0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ucs4y0`
    WHERE mysql_tbl_ucs4y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_h2m2cr` O
    JOIN `mysql_tbl_ucs4y0` C ON mysql_tbl_h2m2cr_CUSTOMER_ID = mysql_tbl_ucs4y0_CUSTOMER_ID
    WHERE mysql_tbl_ucs4y0_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_h2m2cr`
    WHERE mysql_tbl_h2m2cr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwd9oq_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_rwd9oq`
    WHERE mysql_tbl_rwd9oq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y06zwy_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_y06zwy`
    WHERE mysql_tbl_y06zwy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xeyr1b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xeyr1b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_xeyr1b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_xeyr1b` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_xeyr1b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_xeyr1b` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();