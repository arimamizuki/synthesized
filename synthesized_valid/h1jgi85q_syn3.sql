/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hep2n4` (
    `mysql_tbl_hep2n4_customer_id` INT,
    `mysql_tbl_hep2n4_registration_date` DATE
);

INSERT INTO `mysql_tbl_hep2n4` (`mysql_tbl_hep2n4_customer_id`, `mysql_tbl_hep2n4_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gg2539` (
    `mysql_tbl_gg2539_product_id` INT,
    `mysql_tbl_gg2539_supplier_id` INT
);

INSERT INTO `mysql_tbl_gg2539` (`mysql_tbl_gg2539_product_id`, `mysql_tbl_gg2539_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln7rbe` (
    `mysql_tbl_ln7rbe_order_id` INT,
    `mysql_tbl_ln7rbe_customer_id` INT,
    `mysql_tbl_ln7rbe_order_date` DATE,
    `mysql_tbl_ln7rbe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln7rbe` (`mysql_tbl_ln7rbe_order_id`, `mysql_tbl_ln7rbe_customer_id`, `mysql_tbl_ln7rbe_order_date`, `mysql_tbl_ln7rbe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nmccv` (
    mysql_tbl_2nmccv_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2nmccv_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_2nmccv` (`mysql_tbl_2nmccv_category_id`, `mysql_tbl_2nmccv_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb0jag` (
    `mysql_tbl_nb0jag_emp_id` INT
);

INSERT INTO `mysql_tbl_nb0jag` (`mysql_tbl_nb0jag_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib35m6` (
    `mysql_tbl_ib35m6_supplier_id` INT,
    `mysql_tbl_ib35m6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ib35m6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ib35m6` (`mysql_tbl_ib35m6_supplier_id`, `mysql_tbl_ib35m6_supplier_rating`, `mysql_tbl_ib35m6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g743h8` (
    `mysql_tbl_g743h8_order_id` INT,
    `mysql_tbl_g743h8_customer_id` INT,
    `mysql_tbl_g743h8_order_date` DATE,
    `mysql_tbl_g743h8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8voz2i` (
    `mysql_tbl_8voz2i_shipment_id` INT,
    `mysql_tbl_8voz2i_order_id` INT,
    `mysql_tbl_8voz2i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g743h8` (`mysql_tbl_g743h8_order_id`, `mysql_tbl_g743h8_customer_id`, `mysql_tbl_g743h8_order_date`, `mysql_tbl_g743h8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8voz2i` (`mysql_tbl_8voz2i_shipment_id`, `mysql_tbl_8voz2i_order_id`, `mysql_tbl_8voz2i_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlwh1p` (
    `mysql_tbl_rlwh1p_product_id` INT,
    `mysql_tbl_rlwh1p_category_id` INT
);

INSERT INTO `mysql_tbl_rlwh1p` (`mysql_tbl_rlwh1p_product_id`, `mysql_tbl_rlwh1p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_binstq` (
    `mysql_tbl_binstq_hospital_id` INT,
    `mysql_tbl_binstq_name` VARCHAR(50),
    `mysql_tbl_binstq_city` INT,
    `mysql_tbl_binstq_bed_count` INT,
    `mysql_tbl_binstq_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjb928` (
    `mysql_tbl_tjb928_doctor_id` INT,
    `mysql_tbl_tjb928_hospital_id` INT,
    `mysql_tbl_tjb928_specialization` INT,
    `mysql_tbl_tjb928_years_experience` INT,
    `mysql_tbl_tjb928_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_binstq` (`mysql_tbl_binstq_hospital_id`, `mysql_tbl_binstq_name`, `mysql_tbl_binstq_city`, `mysql_tbl_binstq_bed_count`, `mysql_tbl_binstq_specialization`) VALUES (1, 'mysql_tbl_abqq7x', 1, 1, 1);

INSERT INTO `mysql_tbl_tjb928` (`mysql_tbl_tjb928_doctor_id`, `mysql_tbl_tjb928_hospital_id`, `mysql_tbl_tjb928_specialization`, `mysql_tbl_tjb928_years_experience`, `mysql_tbl_tjb928_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbqwme` (
    `mysql_tbl_lbqwme_ticket_id` INT,
    `mysql_tbl_lbqwme_resort_id` INT,
    `mysql_tbl_lbqwme_skier_id` INT,
    `mysql_tbl_lbqwme_ticket_type` VARCHAR(50),
    `mysql_tbl_lbqwme_num_days` INT,
    `mysql_tbl_lbqwme_daily_rate` INT,
    `mysql_tbl_lbqwme_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6mkcp` (
    `mysql_tbl_u6mkcp_resort_id` INT,
    `mysql_tbl_u6mkcp_resort_name` VARCHAR(50),
    `mysql_tbl_u6mkcp_elevation` INT,
    `mysql_tbl_u6mkcp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbqwme` (`mysql_tbl_lbqwme_ticket_id`, `mysql_tbl_lbqwme_resort_id`, `mysql_tbl_lbqwme_skier_id`, `mysql_tbl_lbqwme_ticket_type`, `mysql_tbl_lbqwme_num_days`, `mysql_tbl_lbqwme_daily_rate`, `mysql_tbl_lbqwme_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_abqq7x', 5, 6, 1.0);

INSERT INTO `mysql_tbl_u6mkcp` (`mysql_tbl_u6mkcp_resort_id`, `mysql_tbl_u6mkcp_resort_name`, `mysql_tbl_u6mkcp_elevation`, `mysql_tbl_u6mkcp_base_price`) VALUES (1, 'mysql_tbl_abqq7x', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16sovv` (
    `mysql_tbl_16sovv_order_id` INT,
    `mysql_tbl_16sovv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16sovv` (`mysql_tbl_16sovv_order_id`, `mysql_tbl_16sovv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkl44n` (
    `mysql_tbl_kkl44n_customer_id` INT,
    `mysql_tbl_kkl44n_registration_date` DATE,
    `mysql_tbl_kkl44n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxeof6` (
    `mysql_tbl_sxeof6_order_id` INT,
    `mysql_tbl_sxeof6_customer_id` INT,
    `mysql_tbl_sxeof6_order_date` DATE,
    `mysql_tbl_sxeof6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkl44n` (`mysql_tbl_kkl44n_customer_id`, `mysql_tbl_kkl44n_registration_date`, `mysql_tbl_kkl44n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxeof6` (`mysql_tbl_sxeof6_order_id`, `mysql_tbl_sxeof6_customer_id`, `mysql_tbl_sxeof6_order_date`, `mysql_tbl_sxeof6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ln7rbe_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ln7rbe`
    WHERE mysql_tbl_ln7rbe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ln7rbe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vqphic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vqphic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_vku55t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_16sovv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_16sovv`
    WHERE mysql_tbl_16sovv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_sxeof6_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_sxeof6`
    WHERE mysql_tbl_sxeof6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8voz2i_DELIVERY_DATE, CURDATE()), mysql_tbl_g743h8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8voz2i`
    WHERE mysql_tbl_8voz2i_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_vku55t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_vku55t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_vku55t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_abqq7x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbqwme_NUM_DAYS, 1), COALESCE(mysql_tbl_lbqwme_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_lbqwme`
    WHERE mysql_tbl_lbqwme_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u6mkcp_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_lbqwme` SLT
    JOIN `mysql_tbl_u6mkcp` SR ON mysql_tbl_lbqwme_RESORT_ID = mysql_tbl_u6mkcp_RESORT_ID
    WHERE mysql_tbl_lbqwme_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_binstq_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_binstq`
    WHERE mysql_tbl_binstq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tjb928_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_tjb928`
    WHERE mysql_tbl_tjb928_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjb928_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_tjb928`
    WHERE mysql_tbl_tjb928_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib35m6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ib35m6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ib35m6`
    WHERE mysql_tbl_ib35m6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_2nmccv` (`mysql_tbl_2nmccv_CATEGORY_ID`, `mysql_tbl_2nmccv_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
    SET V_DIVISOR = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gg2539_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gg2539`
    WHERE mysql_tbl_gg2539_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_gg2539`
    WHERE mysql_tbl_gg2539_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hep2n4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hep2n4`
    WHERE mysql_tbl_hep2n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(1);