/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4nsomc` (
    `mysql_tbl_4nsomc_author_id` INT,
    `mysql_tbl_4nsomc_name` VARCHAR(50),
    `mysql_tbl_4nsomc_country` INT,
    `mysql_tbl_4nsomc_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_4nsomc_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x74qx` (
    `mysql_tbl_5x74qx_book_id` INT,
    `mysql_tbl_5x74qx_author_id` INT,
    `mysql_tbl_5x74qx_genre` INT,
    `mysql_tbl_5x74qx_publication_year` INT,
    `mysql_tbl_5x74qx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nsomc` (`mysql_tbl_4nsomc_author_id`, `mysql_tbl_4nsomc_name`, `mysql_tbl_4nsomc_country`, `mysql_tbl_4nsomc_total_books_sold`, `mysql_tbl_4nsomc_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_5x74qx` (`mysql_tbl_5x74qx_book_id`, `mysql_tbl_5x74qx_author_id`, `mysql_tbl_5x74qx_genre`, `mysql_tbl_5x74qx_publication_year`, `mysql_tbl_5x74qx_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrqz2p` (
    `mysql_tbl_mrqz2p_product_id` INT,
    `mysql_tbl_mrqz2p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrqz2p` (`mysql_tbl_mrqz2p_product_id`, `mysql_tbl_mrqz2p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii06n6` (
    `mysql_tbl_ii06n6_customer_id` INT,
    `mysql_tbl_ii06n6_plan_type` VARCHAR(50),
    `mysql_tbl_ii06n6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ii06n6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii06n6` (`mysql_tbl_ii06n6_customer_id`, `mysql_tbl_ii06n6_plan_type`, `mysql_tbl_ii06n6_monthly_cost`, `mysql_tbl_ii06n6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u32cuc` (
    `mysql_tbl_u32cuc_customer_id` INT,
    `mysql_tbl_u32cuc_registration_date` DATE,
    `mysql_tbl_u32cuc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfq2vh` (
    `mysql_tbl_nfq2vh_order_id` INT,
    `mysql_tbl_nfq2vh_customer_id` INT,
    `mysql_tbl_nfq2vh_order_date` DATE,
    `mysql_tbl_nfq2vh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u32cuc` (`mysql_tbl_u32cuc_customer_id`, `mysql_tbl_u32cuc_registration_date`, `mysql_tbl_u32cuc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfq2vh` (`mysql_tbl_nfq2vh_order_id`, `mysql_tbl_nfq2vh_customer_id`, `mysql_tbl_nfq2vh_order_date`, `mysql_tbl_nfq2vh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dcmpz` (
    `mysql_tbl_6dcmpz_customer_id` INT,
    `mysql_tbl_6dcmpz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dcmpz` (`mysql_tbl_6dcmpz_customer_id`, `mysql_tbl_6dcmpz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55cpnm` (
    `mysql_tbl_55cpnm_order_id` INT,
    `mysql_tbl_55cpnm_customer_id` INT,
    `mysql_tbl_55cpnm_order_date` DATE,
    `mysql_tbl_55cpnm_total_amount` DECIMAL(10,2),
    `mysql_tbl_55cpnm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd14bz` (
    `mysql_tbl_nd14bz_shipment_id` INT,
    `mysql_tbl_nd14bz_order_id` INT,
    `mysql_tbl_nd14bz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nd14bz_carrier` INT
);

INSERT INTO `mysql_tbl_55cpnm` (`mysql_tbl_55cpnm_order_id`, `mysql_tbl_55cpnm_customer_id`, `mysql_tbl_55cpnm_order_date`, `mysql_tbl_55cpnm_total_amount`, `mysql_tbl_55cpnm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nd14bz` (`mysql_tbl_nd14bz_shipment_id`, `mysql_tbl_nd14bz_order_id`, `mysql_tbl_nd14bz_shipping_cost`, `mysql_tbl_nd14bz_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yviil2` (
    `mysql_tbl_yviil2_ticket_id` INT,
    `mysql_tbl_yviil2_concert_id` INT,
    `mysql_tbl_yviil2_customer_id` INT,
    `mysql_tbl_yviil2_seat_section` INT,
    `mysql_tbl_yviil2_seat_row` INT,
    `mysql_tbl_yviil2_seat_number` INT,
    `mysql_tbl_yviil2_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxomfm` (
    `mysql_tbl_rxomfm_concert_id` INT,
    `mysql_tbl_rxomfm_artist_id` INT,
    `mysql_tbl_rxomfm_venue_id` INT,
    `mysql_tbl_rxomfm_concert_date` DATE,
    `mysql_tbl_rxomfm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yviil2` (`mysql_tbl_yviil2_ticket_id`, `mysql_tbl_yviil2_concert_id`, `mysql_tbl_yviil2_customer_id`, `mysql_tbl_yviil2_seat_section`, `mysql_tbl_yviil2_seat_row`, `mysql_tbl_yviil2_seat_number`, `mysql_tbl_yviil2_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rxomfm` (`mysql_tbl_rxomfm_concert_id`, `mysql_tbl_rxomfm_artist_id`, `mysql_tbl_rxomfm_venue_id`, `mysql_tbl_rxomfm_concert_date`, `mysql_tbl_rxomfm_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0rav1` (
    `mysql_tbl_c0rav1_emp_id` INT,
    `mysql_tbl_c0rav1_manager_id` INT,
    `mysql_tbl_c0rav1_department_id` INT,
    `mysql_tbl_c0rav1_salary` INT,
    `mysql_tbl_c0rav1_hire_date` DATE
);

INSERT INTO `mysql_tbl_c0rav1` (`mysql_tbl_c0rav1_emp_id`, `mysql_tbl_c0rav1_manager_id`, `mysql_tbl_c0rav1_department_id`, `mysql_tbl_c0rav1_salary`, `mysql_tbl_c0rav1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdis4n` (
    `mysql_tbl_bdis4n_supplier_id` INT,
    `mysql_tbl_bdis4n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bdis4n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bdis4n` (`mysql_tbl_bdis4n_supplier_id`, `mysql_tbl_bdis4n_supplier_rating`, `mysql_tbl_bdis4n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv4elg` (
    `mysql_tbl_hv4elg_hospital_id` INT,
    `mysql_tbl_hv4elg_name` VARCHAR(50),
    `mysql_tbl_hv4elg_city` INT,
    `mysql_tbl_hv4elg_bed_count` INT,
    `mysql_tbl_hv4elg_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k177q3` (
    `mysql_tbl_k177q3_doctor_id` INT,
    `mysql_tbl_k177q3_hospital_id` INT,
    `mysql_tbl_k177q3_specialization` INT,
    `mysql_tbl_k177q3_years_experience` INT,
    `mysql_tbl_k177q3_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hv4elg` (`mysql_tbl_hv4elg_hospital_id`, `mysql_tbl_hv4elg_name`, `mysql_tbl_hv4elg_city`, `mysql_tbl_hv4elg_bed_count`, `mysql_tbl_hv4elg_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_k177q3` (`mysql_tbl_k177q3_doctor_id`, `mysql_tbl_k177q3_hospital_id`, `mysql_tbl_k177q3_specialization`, `mysql_tbl_k177q3_years_experience`, `mysql_tbl_k177q3_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo3tlw` (
    `mysql_tbl_uo3tlw_campaign_id` INT,
    `mysql_tbl_uo3tlw_channel` INT,
    `mysql_tbl_uo3tlw_budget` INT
);

INSERT INTO `mysql_tbl_uo3tlw` (`mysql_tbl_uo3tlw_campaign_id`, `mysql_tbl_uo3tlw_channel`, `mysql_tbl_uo3tlw_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr6erh` (
    `mysql_tbl_nr6erh_prescription_id` INT,
    `mysql_tbl_nr6erh_pet_id` INT,
    `mysql_tbl_nr6erh_vet_id` INT,
    `mysql_tbl_nr6erh_medication_name` VARCHAR(50),
    `mysql_tbl_nr6erh_dosage_mg` INT,
    `mysql_tbl_nr6erh_frequency` INT,
    `mysql_tbl_nr6erh_duration_days` INT,
    `mysql_tbl_nr6erh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0vidq` (
    `mysql_tbl_e0vidq_pet_id` INT,
    `mysql_tbl_e0vidq_weight_kg` INT,
    `mysql_tbl_e0vidq_breed` INT
);

INSERT INTO `mysql_tbl_nr6erh` (`mysql_tbl_nr6erh_prescription_id`, `mysql_tbl_nr6erh_pet_id`, `mysql_tbl_nr6erh_vet_id`, `mysql_tbl_nr6erh_medication_name`, `mysql_tbl_nr6erh_dosage_mg`, `mysql_tbl_nr6erh_frequency`, `mysql_tbl_nr6erh_duration_days`, `mysql_tbl_nr6erh_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_e0vidq` (`mysql_tbl_e0vidq_pet_id`, `mysql_tbl_e0vidq_weight_kg`, `mysql_tbl_e0vidq_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3vbj6` (
    `mysql_tbl_u3vbj6_supplier_id` INT
);

INSERT INTO `mysql_tbl_u3vbj6` (`mysql_tbl_u3vbj6_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4o1xkv`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdis4n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bdis4n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bdis4n`
    WHERE mysql_tbl_bdis4n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_36u5nn`
    WHERE mysql_tbl_bdis4n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_hv4elg_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_hv4elg`
    WHERE mysql_tbl_hv4elg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k177q3_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_k177q3`
    WHERE mysql_tbl_k177q3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k177q3_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_k177q3`
    WHERE mysql_tbl_k177q3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c0rav1_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_c0rav1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_c0rav1`
    WHERE mysql_tbl_c0rav1_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_36u5nn`
    WHERE mysql_tbl_u3vbj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr6erh_DOSAGE_MG, 50), COALESCE(mysql_tbl_nr6erh_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_nr6erh`
    WHERE mysql_tbl_nr6erh_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e0vidq_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_nr6erh` VP
    JOIN `mysql_tbl_e0vidq` P ON mysql_tbl_nr6erh_PET_ID = mysql_tbl_e0vidq_PET_ID
    WHERE mysql_tbl_nr6erh_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uo3tlw_CHANNEL, COALESCE(mysql_tbl_uo3tlw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_uo3tlw`
    WHERE mysql_tbl_uo3tlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9jds9v`
    WHERE mysql_tbl_uo3tlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_nd14bz`
    WHERE mysql_tbl_nd14bz_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_nd14bz` S
    JOIN `mysql_tbl_55cpnm` O ON mysql_tbl_nd14bz_ORDER_ID = mysql_tbl_55cpnm_ORDER_ID
    WHERE mysql_tbl_nd14bz_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_55cpnm_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_yviil2_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_yviil2`
    WHERE mysql_tbl_yviil2_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rxomfm_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_yviil2` CT
    JOIN `mysql_tbl_rxomfm` C ON mysql_tbl_yviil2_CONCERT_ID = mysql_tbl_rxomfm_CONCERT_ID
    WHERE mysql_tbl_yviil2_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nfq2vh`
    WHERE mysql_tbl_nfq2vh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u32cuc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u32cuc`
    WHERE mysql_tbl_u32cuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dcmpz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6dcmpz`
    WHERE mysql_tbl_6dcmpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4o1xkv DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4o1xkv DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ii06n6_PLAN_TYPE, COALESCE(mysql_tbl_ii06n6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ii06n6`
    WHERE mysql_tbl_ii06n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mrqz2p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mrqz2p`
    WHERE mysql_tbl_mrqz2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nsomc_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_4nsomc`
    WHERE mysql_tbl_4nsomc_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4nsomc_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_5x74qx`
    WHERE mysql_tbl_5x74qx_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76));

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);