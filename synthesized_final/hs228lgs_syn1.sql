/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vupwn` (
    `mysql_tbl_9vupwn_customer_id` INT,
    `mysql_tbl_9vupwn_registration_date` DATE,
    `mysql_tbl_9vupwn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hybrmz` (
    `mysql_tbl_hybrmz_order_id` INT,
    `mysql_tbl_hybrmz_customer_id` INT,
    `mysql_tbl_hybrmz_order_date` DATE,
    `mysql_tbl_hybrmz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vupwn` (`mysql_tbl_9vupwn_customer_id`, `mysql_tbl_9vupwn_registration_date`, `mysql_tbl_9vupwn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hybrmz` (`mysql_tbl_hybrmz_order_id`, `mysql_tbl_hybrmz_customer_id`, `mysql_tbl_hybrmz_order_date`, `mysql_tbl_hybrmz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2m17q` (
    `mysql_tbl_o2m17q_campaign_id` INT,
    `mysql_tbl_o2m17q_channel` INT,
    `mysql_tbl_o2m17q_budget` INT,
    `mysql_tbl_o2m17q_start_date` DATE,
    `mysql_tbl_o2m17q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg72ov` (
    `mysql_tbl_gg72ov_conversion_id` INT,
    `mysql_tbl_gg72ov_campaign_id` INT,
    `mysql_tbl_gg72ov_conversion_value` INT
);

INSERT INTO `mysql_tbl_o2m17q` (`mysql_tbl_o2m17q_campaign_id`, `mysql_tbl_o2m17q_channel`, `mysql_tbl_o2m17q_budget`, `mysql_tbl_o2m17q_start_date`, `mysql_tbl_o2m17q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gg72ov` (`mysql_tbl_gg72ov_conversion_id`, `mysql_tbl_gg72ov_campaign_id`, `mysql_tbl_gg72ov_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sybjjt` (
    `mysql_tbl_sybjjt_campaign_id` INT,
    `mysql_tbl_sybjjt_start_date` DATE
);

INSERT INTO `mysql_tbl_sybjjt` (`mysql_tbl_sybjjt_campaign_id`, `mysql_tbl_sybjjt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh5wsg` (
    `mysql_tbl_xh5wsg_order_id` INT,
    `mysql_tbl_xh5wsg_customer_id` INT,
    `mysql_tbl_xh5wsg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh5wsg` (`mysql_tbl_xh5wsg_order_id`, `mysql_tbl_xh5wsg_customer_id`, `mysql_tbl_xh5wsg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo6mm8` (
    `mysql_tbl_qo6mm8_claim_id` INT,
    `mysql_tbl_qo6mm8_policy_id` INT,
    `mysql_tbl_qo6mm8_claim_date` DATE,
    `mysql_tbl_qo6mm8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qo6mm8_status` VARCHAR(50),
    `mysql_tbl_qo6mm8_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ppthq` (
    `mysql_tbl_2ppthq_policy_id` INT,
    `mysql_tbl_2ppthq_customer_id` INT,
    `mysql_tbl_2ppthq_policy_type` VARCHAR(50),
    `mysql_tbl_2ppthq_premium_annual` INT
);

INSERT INTO `mysql_tbl_qo6mm8` (`mysql_tbl_qo6mm8_claim_id`, `mysql_tbl_qo6mm8_policy_id`, `mysql_tbl_qo6mm8_claim_date`, `mysql_tbl_qo6mm8_claim_amount`, `mysql_tbl_qo6mm8_status`, `mysql_tbl_qo6mm8_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_2ppthq` (`mysql_tbl_2ppthq_policy_id`, `mysql_tbl_2ppthq_customer_id`, `mysql_tbl_2ppthq_policy_type`, `mysql_tbl_2ppthq_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0jgj` (
    `mysql_tbl_7t0jgj_customer_id` INT,
    `mysql_tbl_7t0jgj_country` INT
);

INSERT INTO `mysql_tbl_7t0jgj` (`mysql_tbl_7t0jgj_customer_id`, `mysql_tbl_7t0jgj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mzkx0` (
    `mysql_tbl_0mzkx0_customer_id` INT,
    `mysql_tbl_0mzkx0_registration_date` DATE,
    `mysql_tbl_0mzkx0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkzlzi` (
    `mysql_tbl_xkzlzi_order_id` INT,
    `mysql_tbl_xkzlzi_customer_id` INT,
    `mysql_tbl_xkzlzi_order_date` DATE,
    `mysql_tbl_xkzlzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mzkx0` (`mysql_tbl_0mzkx0_customer_id`, `mysql_tbl_0mzkx0_registration_date`, `mysql_tbl_0mzkx0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xkzlzi` (`mysql_tbl_xkzlzi_order_id`, `mysql_tbl_xkzlzi_customer_id`, `mysql_tbl_xkzlzi_order_date`, `mysql_tbl_xkzlzi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9n33b` (
    `mysql_tbl_g9n33b_product_id` INT,
    `mysql_tbl_g9n33b_supplier_id` INT,
    `mysql_tbl_g9n33b_price` DECIMAL(10,2),
    `mysql_tbl_g9n33b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qyzuk` (
    `mysql_tbl_4qyzuk_supplier_id` INT,
    `mysql_tbl_4qyzuk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g9n33b` (`mysql_tbl_g9n33b_product_id`, `mysql_tbl_g9n33b_supplier_id`, `mysql_tbl_g9n33b_price`, `mysql_tbl_g9n33b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4qyzuk` (`mysql_tbl_4qyzuk_supplier_id`, `mysql_tbl_4qyzuk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x0svz` (
    `mysql_tbl_9x0svz_customer_id` INT,
    `mysql_tbl_9x0svz_country` INT
);

INSERT INTO `mysql_tbl_9x0svz` (`mysql_tbl_9x0svz_customer_id`, `mysql_tbl_9x0svz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljf546` (
    `mysql_tbl_ljf546_installation_id` INT,
    `mysql_tbl_ljf546_customer_id` INT,
    `mysql_tbl_ljf546_vehicle_id` INT,
    `mysql_tbl_ljf546_alarm_type` VARCHAR(50),
    `mysql_tbl_ljf546_installation_date` DATE,
    `mysql_tbl_ljf546_warranty_months` INT,
    `mysql_tbl_ljf546_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6p38` (
    `mysql_tbl_xd6p38_vehicle_id` INT,
    `mysql_tbl_xd6p38_make` INT,
    `mysql_tbl_xd6p38_model` INT,
    `mysql_tbl_xd6p38_year` INT,
    `mysql_tbl_xd6p38_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ljf546` (`mysql_tbl_ljf546_installation_id`, `mysql_tbl_ljf546_customer_id`, `mysql_tbl_ljf546_vehicle_id`, `mysql_tbl_ljf546_alarm_type`, `mysql_tbl_ljf546_installation_date`, `mysql_tbl_ljf546_warranty_months`, `mysql_tbl_ljf546_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xd6p38` (`mysql_tbl_xd6p38_vehicle_id`, `mysql_tbl_xd6p38_make`, `mysql_tbl_xd6p38_model`, `mysql_tbl_xd6p38_year`, `mysql_tbl_xd6p38_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j5klo` (
    `mysql_tbl_7j5klo_emp_id` INT,
    `mysql_tbl_7j5klo_department_id` INT,
    `mysql_tbl_7j5klo_salary` INT,
    `mysql_tbl_7j5klo_hire_date` DATE,
    `mysql_tbl_7j5klo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7j5klo` (`mysql_tbl_7j5klo_emp_id`, `mysql_tbl_7j5klo_department_id`, `mysql_tbl_7j5klo_salary`, `mysql_tbl_7j5klo_hire_date`, `mysql_tbl_7j5klo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snuu4w` (
    `mysql_tbl_snuu4w_supplier_id` INT,
    `mysql_tbl_snuu4w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_snuu4w` (`mysql_tbl_snuu4w_supplier_id`, `mysql_tbl_snuu4w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6qfio` (
    `mysql_tbl_s6qfio_customer_id` INT,
    `mysql_tbl_s6qfio_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6qfio` (`mysql_tbl_s6qfio_customer_id`, `mysql_tbl_s6qfio_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf63gv` (
    `mysql_tbl_sf63gv_supplier_id` INT,
    `mysql_tbl_sf63gv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sf63gv` (`mysql_tbl_sf63gv_supplier_id`, `mysql_tbl_sf63gv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zblmaj` (
    `mysql_tbl_zblmaj_supplier_id` INT,
    `mysql_tbl_zblmaj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zblmaj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zblmaj` (`mysql_tbl_zblmaj_supplier_id`, `mysql_tbl_zblmaj_supplier_rating`, `mysql_tbl_zblmaj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8jpxv` (
    `mysql_tbl_k8jpxv_pet_id` INT,
    `mysql_tbl_k8jpxv_pet_name` VARCHAR(50),
    `mysql_tbl_k8jpxv_species` INT,
    `mysql_tbl_k8jpxv_breed` INT,
    `mysql_tbl_k8jpxv_age_years` INT,
    `mysql_tbl_k8jpxv_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksgrl3` (
    `mysql_tbl_ksgrl3_visit_id` INT,
    `mysql_tbl_ksgrl3_pet_id` INT,
    `mysql_tbl_ksgrl3_vet_id` INT,
    `mysql_tbl_ksgrl3_visit_date` DATE,
    `mysql_tbl_ksgrl3_diagnosis` INT,
    `mysql_tbl_ksgrl3_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8jpxv` (`mysql_tbl_k8jpxv_pet_id`, `mysql_tbl_k8jpxv_pet_name`, `mysql_tbl_k8jpxv_species`, `mysql_tbl_k8jpxv_breed`, `mysql_tbl_k8jpxv_age_years`, `mysql_tbl_k8jpxv_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ksgrl3` (`mysql_tbl_ksgrl3_visit_id`, `mysql_tbl_ksgrl3_pet_id`, `mysql_tbl_ksgrl3_vet_id`, `mysql_tbl_ksgrl3_visit_date`, `mysql_tbl_ksgrl3_diagnosis`, `mysql_tbl_ksgrl3_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iwjtp` (
    `mysql_tbl_3iwjtp_country` INT
);

INSERT INTO `mysql_tbl_3iwjtp` (`mysql_tbl_3iwjtp_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbakrf` (
    `mysql_tbl_jbakrf_order_id` INT,
    `mysql_tbl_jbakrf_customer_id` INT,
    `mysql_tbl_jbakrf_order_date` DATE,
    `mysql_tbl_jbakrf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pblaoc` (
    `mysql_tbl_pblaoc_customer_id` INT,
    `mysql_tbl_pblaoc_country` INT
);

INSERT INTO `mysql_tbl_jbakrf` (`mysql_tbl_jbakrf_order_id`, `mysql_tbl_jbakrf_customer_id`, `mysql_tbl_jbakrf_order_date`, `mysql_tbl_jbakrf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pblaoc` (`mysql_tbl_pblaoc_customer_id`, `mysql_tbl_pblaoc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za6l2c` (
    `mysql_tbl_za6l2c_vec` INT
);

INSERT INTO `mysql_tbl_za6l2c` (`mysql_tbl_za6l2c_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9krsy` (
    `mysql_tbl_p9krsy_supplier_id` INT
);

INSERT INTO `mysql_tbl_p9krsy` (`mysql_tbl_p9krsy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfgi28` (
    `mysql_tbl_zfgi28_inventory_id` INT,
    `mysql_tbl_zfgi28_product_id` INT,
    `mysql_tbl_zfgi28_warehouse_id` INT,
    `mysql_tbl_zfgi28_quantity` INT,
    `mysql_tbl_zfgi28_min_stock_level` INT
);

INSERT INTO `mysql_tbl_zfgi28` (`mysql_tbl_zfgi28_inventory_id`, `mysql_tbl_zfgi28_product_id`, `mysql_tbl_zfgi28_warehouse_id`, `mysql_tbl_zfgi28_quantity`, `mysql_tbl_zfgi28_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p9krsy`
    WHERE mysql_tbl_p9krsy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nx3ei4`
    WHERE mysql_tbl_p9krsy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jbakrf_ORDER_DATE), MAX(mysql_tbl_jbakrf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jbakrf`
    WHERE mysql_tbl_jbakrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_za6l2c_VEC INTO RESULT FROM `mysql_tbl_za6l2c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zfgi28_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_zfgi28_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_zfgi28`
    WHERE mysql_tbl_zfgi28_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
        END IF;

        SET V_INDEX = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9x0svz_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_9x0svz`
    WHERE mysql_tbl_9x0svz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qyzuk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4qyzuk`
    WHERE mysql_tbl_4qyzuk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g9n33b_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_g9n33b`
    WHERE mysql_tbl_g9n33b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_IS_PALINDROME_datj06(82));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + V_VALUE_SCORE);
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
    FROM `mysql_tbl_xkzlzi`
    WHERE mysql_tbl_xkzlzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0mzkx0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0mzkx0`
    WHERE mysql_tbl_0mzkx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zblmaj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zblmaj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zblmaj`
    WHERE mysql_tbl_zblmaj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sf63gv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sf63gv`
    WHERE mysql_tbl_sf63gv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j5klo_SALARY, 0), COALESCE(mysql_tbl_7j5klo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7j5klo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7j5klo`
    WHERE mysql_tbl_7j5klo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7j5klo_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_7j5klo`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8jpxv_AGE_YEARS, 1), COALESCE(mysql_tbl_k8jpxv_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_k8jpxv`
    WHERE mysql_tbl_k8jpxv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ksgrl3_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ksgrl3`
    WHERE mysql_tbl_ksgrl3_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ksgrl3_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6qfio_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s6qfio`
    WHERE mysql_tbl_s6qfio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snuu4w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_snuu4w`
    WHERE mysql_tbl_snuu4w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljf546_COST, 500), COALESCE(mysql_tbl_ljf546_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ljf546`
    WHERE mysql_tbl_ljf546_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xd6p38_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ljf546` CAI
    JOIN `mysql_tbl_xd6p38` V ON mysql_tbl_ljf546_VEHICLE_ID = mysql_tbl_xd6p38_VEHICLE_ID
    WHERE mysql_tbl_ljf546_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2m17q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o2m17q`
    WHERE mysql_tbl_o2m17q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gg72ov_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gg72ov`
    WHERE mysql_tbl_gg72ov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7t0jgj`
    WHERE mysql_tbl_7t0jgj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qo6mm8_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_qo6mm8`
    WHERE mysql_tbl_qo6mm8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_qo6mm8`
    WHERE mysql_tbl_qo6mm8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qo6mm8_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xh5wsg_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_xh5wsg`
    WHERE mysql_tbl_xh5wsg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sybjjt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sybjjt`
    WHERE mysql_tbl_sybjjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hybrmz_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_hybrmz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hybrmz` O
    JOIN `mysql_tbl_9vupwn` C ON mysql_tbl_hybrmz_CUSTOMER_ID = mysql_tbl_9vupwn_CUSTOMER_ID
    WHERE mysql_tbl_9vupwn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);