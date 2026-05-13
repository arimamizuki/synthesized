/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8l7dm` (
    `mysql_tbl_e8l7dm_product_id` INT,
    `mysql_tbl_e8l7dm_category_id` INT,
    `mysql_tbl_e8l7dm_price` DECIMAL(10,2),
    `mysql_tbl_e8l7dm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lef87q` (
    `mysql_tbl_lef87q_category_id` INT,
    `mysql_tbl_lef87q_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8l7dm` (`mysql_tbl_e8l7dm_product_id`, `mysql_tbl_e8l7dm_category_id`, `mysql_tbl_e8l7dm_price`, `mysql_tbl_e8l7dm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lef87q` (`mysql_tbl_lef87q_category_id`, `mysql_tbl_lef87q_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_saanwu` (
    `mysql_tbl_saanwu_service_id` INT,
    `mysql_tbl_saanwu_pet_id` INT,
    `mysql_tbl_saanwu_service_type` VARCHAR(50),
    `mysql_tbl_saanwu_service_date` DATE,
    `mysql_tbl_saanwu_duration_minutes` INT,
    `mysql_tbl_saanwu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c946f` (
    `mysql_tbl_0c946f_pet_id` INT,
    `mysql_tbl_0c946f_owner_id` INT,
    `mysql_tbl_0c946f_breed` INT,
    `mysql_tbl_0c946f_age_months` INT,
    `mysql_tbl_0c946f_weight_kg` INT
);

INSERT INTO `mysql_tbl_saanwu` (`mysql_tbl_saanwu_service_id`, `mysql_tbl_saanwu_pet_id`, `mysql_tbl_saanwu_service_type`, `mysql_tbl_saanwu_service_date`, `mysql_tbl_saanwu_duration_minutes`, `mysql_tbl_saanwu_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0c946f` (`mysql_tbl_0c946f_pet_id`, `mysql_tbl_0c946f_owner_id`, `mysql_tbl_0c946f_breed`, `mysql_tbl_0c946f_age_months`, `mysql_tbl_0c946f_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfmwdr` (
    `mysql_tbl_nfmwdr_product_id` INT,
    `mysql_tbl_nfmwdr_category_id` INT,
    `mysql_tbl_nfmwdr_price` DECIMAL(10,2),
    `mysql_tbl_nfmwdr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nfmwdr` (`mysql_tbl_nfmwdr_product_id`, `mysql_tbl_nfmwdr_category_id`, `mysql_tbl_nfmwdr_price`, `mysql_tbl_nfmwdr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn865a` (
    `mysql_tbl_bn865a_supplier_id` INT,
    `mysql_tbl_bn865a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bn865a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bn865a` (`mysql_tbl_bn865a_supplier_id`, `mysql_tbl_bn865a_supplier_rating`, `mysql_tbl_bn865a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gslhjw` (
    `mysql_tbl_gslhjw_ticket_id` INT,
    `mysql_tbl_gslhjw_concert_id` INT,
    `mysql_tbl_gslhjw_customer_id` INT,
    `mysql_tbl_gslhjw_seat_section` INT,
    `mysql_tbl_gslhjw_seat_row` INT,
    `mysql_tbl_gslhjw_seat_number` INT,
    `mysql_tbl_gslhjw_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btuddn` (
    `mysql_tbl_btuddn_concert_id` INT,
    `mysql_tbl_btuddn_artist_id` INT,
    `mysql_tbl_btuddn_venue_id` INT,
    `mysql_tbl_btuddn_concert_date` DATE,
    `mysql_tbl_btuddn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gslhjw` (`mysql_tbl_gslhjw_ticket_id`, `mysql_tbl_gslhjw_concert_id`, `mysql_tbl_gslhjw_customer_id`, `mysql_tbl_gslhjw_seat_section`, `mysql_tbl_gslhjw_seat_row`, `mysql_tbl_gslhjw_seat_number`, `mysql_tbl_gslhjw_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_btuddn` (`mysql_tbl_btuddn_concert_id`, `mysql_tbl_btuddn_artist_id`, `mysql_tbl_btuddn_venue_id`, `mysql_tbl_btuddn_concert_date`, `mysql_tbl_btuddn_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xho8qn` (
    `mysql_tbl_xho8qn_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_xho8qn` (`mysql_tbl_xho8qn_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_978v1d` (
    `mysql_tbl_978v1d_order_id` INT,
    `mysql_tbl_978v1d_order_date` DATE
);

INSERT INTO `mysql_tbl_978v1d` (`mysql_tbl_978v1d_order_id`, `mysql_tbl_978v1d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3d8y8` (
    `mysql_tbl_r3d8y8_supplier_id` INT
);

INSERT INTO `mysql_tbl_r3d8y8` (`mysql_tbl_r3d8y8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prdkax` (
    `mysql_tbl_prdkax_student_id` INT,
    `mysql_tbl_prdkax_name` VARCHAR(50),
    `mysql_tbl_prdkax_class_id` INT,
    `mysql_tbl_prdkax_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blp3bd` (
    `mysql_tbl_blp3bd_class_id` INT,
    `mysql_tbl_blp3bd_teacher_id` INT,
    `mysql_tbl_blp3bd_average_score` INT
);

INSERT INTO `mysql_tbl_prdkax` (`mysql_tbl_prdkax_student_id`, `mysql_tbl_prdkax_name`, `mysql_tbl_prdkax_class_id`, `mysql_tbl_prdkax_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_blp3bd` (`mysql_tbl_blp3bd_class_id`, `mysql_tbl_blp3bd_teacher_id`, `mysql_tbl_blp3bd_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnlgwk` (
    `mysql_tbl_tnlgwk_product_id` INT,
    `mysql_tbl_tnlgwk_category_id` INT,
    `mysql_tbl_tnlgwk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnlgwk` (`mysql_tbl_tnlgwk_product_id`, `mysql_tbl_tnlgwk_category_id`, `mysql_tbl_tnlgwk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tk8xh` (
    `mysql_tbl_9tk8xh_campaign_id` INT,
    `mysql_tbl_9tk8xh_start_date` DATE,
    `mysql_tbl_9tk8xh_end_date` DATE
);

INSERT INTO `mysql_tbl_9tk8xh` (`mysql_tbl_9tk8xh_campaign_id`, `mysql_tbl_9tk8xh_start_date`, `mysql_tbl_9tk8xh_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asn050` (
    `mysql_tbl_asn050_campaign_id` INT,
    `mysql_tbl_asn050_start_date` DATE
);

INSERT INTO `mysql_tbl_asn050` (`mysql_tbl_asn050_campaign_id`, `mysql_tbl_asn050_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ortde9` (
    `mysql_tbl_ortde9_order_id` INT,
    `mysql_tbl_ortde9_customer_id` INT,
    `mysql_tbl_ortde9_order_date` DATE,
    `mysql_tbl_ortde9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wp84m` (
    `mysql_tbl_7wp84m_customer_id` INT,
    `mysql_tbl_7wp84m_registration_date` DATE
);

INSERT INTO `mysql_tbl_ortde9` (`mysql_tbl_ortde9_order_id`, `mysql_tbl_ortde9_customer_id`, `mysql_tbl_ortde9_order_date`, `mysql_tbl_ortde9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7wp84m` (`mysql_tbl_7wp84m_customer_id`, `mysql_tbl_7wp84m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otu0xe` (
    `mysql_tbl_otu0xe_campaign_id` INT,
    `mysql_tbl_otu0xe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otu0xe` (`mysql_tbl_otu0xe_campaign_id`, `mysql_tbl_otu0xe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d3q6k` (
    `mysql_tbl_4d3q6k_listing_id` INT,
    `mysql_tbl_4d3q6k_employer_id` INT,
    `mysql_tbl_4d3q6k_title` INT,
    `mysql_tbl_4d3q6k_salary_min` INT,
    `mysql_tbl_4d3q6k_salary_max` INT,
    `mysql_tbl_4d3q6k_posted_date` DATE,
    `mysql_tbl_4d3q6k_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baklht` (
    `mysql_tbl_baklht_application_id` INT,
    `mysql_tbl_baklht_listing_id` INT,
    `mysql_tbl_baklht_applicant_id` INT,
    `mysql_tbl_baklht_applied_date` DATE,
    `mysql_tbl_baklht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d3q6k` (`mysql_tbl_4d3q6k_listing_id`, `mysql_tbl_4d3q6k_employer_id`, `mysql_tbl_4d3q6k_title`, `mysql_tbl_4d3q6k_salary_min`, `mysql_tbl_4d3q6k_salary_max`, `mysql_tbl_4d3q6k_posted_date`, `mysql_tbl_4d3q6k_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_baklht` (`mysql_tbl_baklht_application_id`, `mysql_tbl_baklht_listing_id`, `mysql_tbl_baklht_applicant_id`, `mysql_tbl_baklht_applied_date`, `mysql_tbl_baklht_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dok14u` (
    `mysql_tbl_dok14u_product_id` INT,
    `mysql_tbl_dok14u_category_id` INT,
    `mysql_tbl_dok14u_price` DECIMAL(10,2),
    `mysql_tbl_dok14u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpiwpy` (
    `mysql_tbl_bpiwpy_order_id` INT,
    `mysql_tbl_bpiwpy_product_id` INT,
    `mysql_tbl_bpiwpy_quantity` INT
);

INSERT INTO `mysql_tbl_dok14u` (`mysql_tbl_dok14u_product_id`, `mysql_tbl_dok14u_category_id`, `mysql_tbl_dok14u_price`, `mysql_tbl_dok14u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bpiwpy` (`mysql_tbl_bpiwpy_order_id`, `mysql_tbl_bpiwpy_product_id`, `mysql_tbl_bpiwpy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2y426` (
    `mysql_tbl_p2y426_emp_id` INT,
    `mysql_tbl_p2y426_department_id` INT,
    `mysql_tbl_p2y426_salary` INT,
    `mysql_tbl_p2y426_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7gfy` (
    `mysql_tbl_2e7gfy_department_id` INT,
    `mysql_tbl_2e7gfy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2y426` (`mysql_tbl_p2y426_emp_id`, `mysql_tbl_p2y426_department_id`, `mysql_tbl_p2y426_salary`, `mysql_tbl_p2y426_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2e7gfy` (`mysql_tbl_2e7gfy_department_id`, `mysql_tbl_2e7gfy_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9tk8xh_START_DATE, mysql_tbl_9tk8xh_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9tk8xh`
    WHERE mysql_tbl_9tk8xh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_asn050_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_asn050`
    WHERE mysql_tbl_asn050_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tnlgwk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tnlgwk`
    WHERE mysql_tbl_tnlgwk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blp3bd_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_blp3bd`
    WHERE mysql_tbl_blp3bd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_prdkax`
    WHERE mysql_tbl_prdkax_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_prdkax`
    WHERE mysql_tbl_prdkax_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_prdkax_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_prdkax`
    WHERE mysql_tbl_prdkax_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_prdkax_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_48s5up`
    WHERE mysql_tbl_r3d8y8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b8dxtk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vb5sqr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vb5sqr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xho8qn_CSMALLINT INTO RESULT FROM `mysql_tbl_xho8qn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ortde9`
    WHERE mysql_tbl_ortde9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7wp84m_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7wp84m`
    WHERE mysql_tbl_7wp84m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_otu0xe_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_otu0xe` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_otu0xe_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_otu0xe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_otu0xe_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_978v1d_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_978v1d`
    WHERE mysql_tbl_978v1d_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_seo03n`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_b8dxtk`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b8dxtk`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4d3q6k_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_4d3q6k_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_4d3q6k` L
    LEFT JOIN `mysql_tbl_baklht` A ON mysql_tbl_4d3q6k_LISTING_ID = mysql_tbl_baklht_LISTING_ID
    WHERE mysql_tbl_4d3q6k_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_4d3q6k_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4d3q6k_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_4d3q6k`
    WHERE mysql_tbl_4d3q6k_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p2y426_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p2y426`
    WHERE mysql_tbl_p2y426_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b8dxtk` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_hdx3td` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vb5sqr` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dok14u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dok14u`
    WHERE mysql_tbl_dok14u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bpiwpy_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_bpiwpy` OI
    JOIN `mysql_tbl_vb5sqr` O ON mysql_tbl_bpiwpy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_bpiwpy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_saanwu_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_saanwu`
    WHERE mysql_tbl_saanwu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0c946f_AGE_MONTHS, 0), COALESCE(mysql_tbl_0c946f_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_0c946f`
    WHERE mysql_tbl_0c946f_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gslhjw_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_gslhjw`
    WHERE mysql_tbl_gslhjw_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_btuddn_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_gslhjw` CT
    JOIN `mysql_tbl_btuddn` C ON mysql_tbl_gslhjw_CONCERT_ID = mysql_tbl_btuddn_CONCERT_ID
    WHERE mysql_tbl_gslhjw_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nfmwdr_PRICE * mysql_tbl_nfmwdr_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_nfmwdr`
    WHERE mysql_tbl_nfmwdr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn865a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bn865a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bn865a`
    WHERE mysql_tbl_bn865a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_e8l7dm_PRICE), ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)), MIN(mysql_tbl_e8l7dm_PRICE), MAX(mysql_tbl_e8l7dm_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_e8l7dm`
    WHERE mysql_tbl_e8l7dm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);