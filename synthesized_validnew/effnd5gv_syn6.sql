/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27z5dv` (
    `mysql_tbl_27z5dv_ticket_id` INT,
    `mysql_tbl_27z5dv_concert_id` INT,
    `mysql_tbl_27z5dv_customer_id` INT,
    `mysql_tbl_27z5dv_seat_section` INT,
    `mysql_tbl_27z5dv_seat_row` INT,
    `mysql_tbl_27z5dv_seat_number` INT,
    `mysql_tbl_27z5dv_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g18crc` (
    `mysql_tbl_g18crc_concert_id` INT,
    `mysql_tbl_g18crc_artist_id` INT,
    `mysql_tbl_g18crc_venue_id` INT,
    `mysql_tbl_g18crc_concert_date` DATE,
    `mysql_tbl_g18crc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27z5dv` (`mysql_tbl_27z5dv_ticket_id`, `mysql_tbl_27z5dv_concert_id`, `mysql_tbl_27z5dv_customer_id`, `mysql_tbl_27z5dv_seat_section`, `mysql_tbl_27z5dv_seat_row`, `mysql_tbl_27z5dv_seat_number`, `mysql_tbl_27z5dv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g18crc` (`mysql_tbl_g18crc_concert_id`, `mysql_tbl_g18crc_artist_id`, `mysql_tbl_g18crc_venue_id`, `mysql_tbl_g18crc_concert_date`, `mysql_tbl_g18crc_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08nyo5` (
    `mysql_tbl_08nyo5_customer_id` INT,
    `mysql_tbl_08nyo5_status` VARCHAR(50),
    `mysql_tbl_08nyo5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08nyo5` (`mysql_tbl_08nyo5_customer_id`, `mysql_tbl_08nyo5_status`, `mysql_tbl_08nyo5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ke5g` (
    `mysql_tbl_d3ke5g_campaign_id` INT,
    `mysql_tbl_d3ke5g_channel` INT,
    `mysql_tbl_d3ke5g_budget` INT,
    `mysql_tbl_d3ke5g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bff4jz` (
    `mysql_tbl_bff4jz_conversion_id` INT,
    `mysql_tbl_bff4jz_campaign_id` INT,
    `mysql_tbl_bff4jz_conversion_value` INT
);

INSERT INTO `mysql_tbl_d3ke5g` (`mysql_tbl_d3ke5g_campaign_id`, `mysql_tbl_d3ke5g_channel`, `mysql_tbl_d3ke5g_budget`, `mysql_tbl_d3ke5g_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bff4jz` (`mysql_tbl_bff4jz_conversion_id`, `mysql_tbl_bff4jz_campaign_id`, `mysql_tbl_bff4jz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npxjlv` (
    `mysql_tbl_npxjlv_product_id` INT,
    `mysql_tbl_npxjlv_category_id` INT,
    `mysql_tbl_npxjlv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npxjlv` (`mysql_tbl_npxjlv_product_id`, `mysql_tbl_npxjlv_category_id`, `mysql_tbl_npxjlv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_269ycf` (
    `mysql_tbl_269ycf_shipment_id` INT,
    `mysql_tbl_269ycf_order_id` INT,
    `mysql_tbl_269ycf_carrier_id` INT,
    `mysql_tbl_269ycf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_269ycf_weight_kg` INT,
    `mysql_tbl_269ycf_shipping_date` DATE,
    `mysql_tbl_269ycf_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gwnbm` (
    `mysql_tbl_4gwnbm_carrier_id` INT,
    `mysql_tbl_4gwnbm_name` VARCHAR(50),
    `mysql_tbl_4gwnbm_base_rate` INT,
    `mysql_tbl_4gwnbm_weight_rate` INT
);

INSERT INTO `mysql_tbl_269ycf` (`mysql_tbl_269ycf_shipment_id`, `mysql_tbl_269ycf_order_id`, `mysql_tbl_269ycf_carrier_id`, `mysql_tbl_269ycf_shipping_cost`, `mysql_tbl_269ycf_weight_kg`, `mysql_tbl_269ycf_shipping_date`, `mysql_tbl_269ycf_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4gwnbm` (`mysql_tbl_4gwnbm_carrier_id`, `mysql_tbl_4gwnbm_name`, `mysql_tbl_4gwnbm_base_rate`, `mysql_tbl_4gwnbm_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u74o96` (
    `mysql_tbl_u74o96_campaign_id` INT,
    `mysql_tbl_u74o96_channel` INT,
    `mysql_tbl_u74o96_start_date` DATE,
    `mysql_tbl_u74o96_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk697e` (
    `mysql_tbl_qk697e_conversion_id` INT,
    `mysql_tbl_qk697e_campaign_id` INT,
    `mysql_tbl_qk697e_conversion_date` DATE,
    `mysql_tbl_qk697e_conversion_value` INT
);

INSERT INTO `mysql_tbl_u74o96` (`mysql_tbl_u74o96_campaign_id`, `mysql_tbl_u74o96_channel`, `mysql_tbl_u74o96_start_date`, `mysql_tbl_u74o96_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qk697e` (`mysql_tbl_qk697e_conversion_id`, `mysql_tbl_qk697e_campaign_id`, `mysql_tbl_qk697e_conversion_date`, `mysql_tbl_qk697e_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4xy9c` (
    `mysql_tbl_b4xy9c_product_id` INT,
    `mysql_tbl_b4xy9c_supplier_id` INT
);

INSERT INTO `mysql_tbl_b4xy9c` (`mysql_tbl_b4xy9c_product_id`, `mysql_tbl_b4xy9c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emtc3b` (
    `mysql_tbl_emtc3b_customer_id` INT,
    `mysql_tbl_emtc3b_registration_date` DATE,
    `mysql_tbl_emtc3b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6u3hg` (
    `mysql_tbl_i6u3hg_order_id` INT,
    `mysql_tbl_i6u3hg_customer_id` INT,
    `mysql_tbl_i6u3hg_order_date` DATE,
    `mysql_tbl_i6u3hg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emtc3b` (`mysql_tbl_emtc3b_customer_id`, `mysql_tbl_emtc3b_registration_date`, `mysql_tbl_emtc3b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i6u3hg` (`mysql_tbl_i6u3hg_order_id`, `mysql_tbl_i6u3hg_customer_id`, `mysql_tbl_i6u3hg_order_date`, `mysql_tbl_i6u3hg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3okhv` (
    `mysql_tbl_s3okhv_course_id` INT,
    `mysql_tbl_s3okhv_department_id` INT,
    `mysql_tbl_s3okhv_credits` INT,
    `mysql_tbl_s3okhv_difficulty_level` INT,
    `mysql_tbl_s3okhv_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut08xz` (
    `mysql_tbl_ut08xz_student_id` INT,
    `mysql_tbl_ut08xz_course_id` INT,
    `mysql_tbl_ut08xz_grade` INT,
    `mysql_tbl_ut08xz_semester` INT
);

INSERT INTO `mysql_tbl_s3okhv` (`mysql_tbl_s3okhv_course_id`, `mysql_tbl_s3okhv_department_id`, `mysql_tbl_s3okhv_credits`, `mysql_tbl_s3okhv_difficulty_level`, `mysql_tbl_s3okhv_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ut08xz` (`mysql_tbl_ut08xz_student_id`, `mysql_tbl_ut08xz_course_id`, `mysql_tbl_ut08xz_grade`, `mysql_tbl_ut08xz_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohbdvx` (
    `mysql_tbl_ohbdvx_customer_id` INT,
    `mysql_tbl_ohbdvx_country` INT
);

INSERT INTO `mysql_tbl_ohbdvx` (`mysql_tbl_ohbdvx_customer_id`, `mysql_tbl_ohbdvx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqk5uu` (
    `mysql_tbl_zqk5uu_claim_id` INT,
    `mysql_tbl_zqk5uu_policy_id` INT,
    `mysql_tbl_zqk5uu_claim_date` DATE,
    `mysql_tbl_zqk5uu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zqk5uu_status` VARCHAR(50),
    `mysql_tbl_zqk5uu_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdectx` (
    `mysql_tbl_qdectx_policy_id` INT,
    `mysql_tbl_qdectx_customer_id` INT,
    `mysql_tbl_qdectx_policy_type` VARCHAR(50),
    `mysql_tbl_qdectx_premium_annual` INT
);

INSERT INTO `mysql_tbl_zqk5uu` (`mysql_tbl_zqk5uu_claim_id`, `mysql_tbl_zqk5uu_policy_id`, `mysql_tbl_zqk5uu_claim_date`, `mysql_tbl_zqk5uu_claim_amount`, `mysql_tbl_zqk5uu_status`, `mysql_tbl_zqk5uu_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_qdectx` (`mysql_tbl_qdectx_policy_id`, `mysql_tbl_qdectx_customer_id`, `mysql_tbl_qdectx_policy_type`, `mysql_tbl_qdectx_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxg5p9` (
    mysql_tbl_jxg5p9_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_jxg5p9` (`mysql_tbl_jxg5p9_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qosfy0` (mysql_tbl_qosfy0_id INT, mysql_tbl_qosfy0_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1rgk0` (
    `mysql_tbl_u1rgk0_order_id` INT,
    `mysql_tbl_u1rgk0_customer_id` INT,
    `mysql_tbl_u1rgk0_order_date` DATE,
    `mysql_tbl_u1rgk0_status` VARCHAR(50),
    `mysql_tbl_u1rgk0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syg1h7` (
    `mysql_tbl_syg1h7_order_id` INT,
    `mysql_tbl_syg1h7_product_id` INT,
    `mysql_tbl_syg1h7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4hez9` (
    `mysql_tbl_a4hez9_product_id` INT,
    `mysql_tbl_a4hez9_category_id` INT,
    `mysql_tbl_a4hez9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1rgk0` (`mysql_tbl_u1rgk0_order_id`, `mysql_tbl_u1rgk0_customer_id`, `mysql_tbl_u1rgk0_order_date`, `mysql_tbl_u1rgk0_status`, `mysql_tbl_u1rgk0_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_syg1h7` (`mysql_tbl_syg1h7_order_id`, `mysql_tbl_syg1h7_product_id`, `mysql_tbl_syg1h7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_a4hez9` (`mysql_tbl_a4hez9_product_id`, `mysql_tbl_a4hez9_category_id`, `mysql_tbl_a4hez9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50vtff` (
    `mysql_tbl_50vtff_cset_col` INT
);

INSERT INTO `mysql_tbl_50vtff` (`mysql_tbl_50vtff_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si4ao4` (
    mysql_tbl_si4ao4_produto_id INT,
    mysql_tbl_si4ao4_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_si4ao4` (`mysql_tbl_si4ao4_produto_id`, `mysql_tbl_si4ao4_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_si4ao4` (`mysql_tbl_si4ao4_produto_id`, `mysql_tbl_si4ao4_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_si4ao4` (`mysql_tbl_si4ao4_produto_id`, `mysql_tbl_si4ao4_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxqfmz` (
    `mysql_tbl_yxqfmz_order_id` INT,
    `mysql_tbl_yxqfmz_customer_id` INT,
    `mysql_tbl_yxqfmz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxqfmz` (`mysql_tbl_yxqfmz_order_id`, `mysql_tbl_yxqfmz_customer_id`, `mysql_tbl_yxqfmz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rdx1z` (
    `mysql_tbl_9rdx1z_emp_id` INT,
    `mysql_tbl_9rdx1z_manager_id` INT,
    `mysql_tbl_9rdx1z_department_id` INT,
    `mysql_tbl_9rdx1z_salary` INT,
    `mysql_tbl_9rdx1z_hire_date` DATE
);

INSERT INTO `mysql_tbl_9rdx1z` (`mysql_tbl_9rdx1z_emp_id`, `mysql_tbl_9rdx1z_manager_id`, `mysql_tbl_9rdx1z_department_id`, `mysql_tbl_9rdx1z_salary`, `mysql_tbl_9rdx1z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_jxg5p9_CTINYINT) INTO RESULT FROM `mysql_tbl_jxg5p9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_50vtff_CSET_COL INTO RESULT FROM `mysql_tbl_50vtff` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yxqfmz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yxqfmz`
    WHERE mysql_tbl_yxqfmz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_si4ao4` WHERE mysql_tbl_si4ao4_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_si4ao4` SET mysql_tbl_si4ao4_QUANTIDADE_PRODUTO = mysql_tbl_si4ao4_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_si4ao4_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_si4ao4` (`mysql_tbl_si4ao4_PRODUTO_ID`, `mysql_tbl_si4ao4_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zqk5uu_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_zqk5uu`
    WHERE mysql_tbl_zqk5uu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_zqk5uu`
    WHERE mysql_tbl_zqk5uu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zqk5uu_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_269ycf_SHIPPING_DATE, mysql_tbl_269ycf_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_269ycf`
    WHERE mysql_tbl_269ycf_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b4xy9c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_b4xy9c`
    WHERE mysql_tbl_b4xy9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u74o96_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qk697e_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_u74o96` C
    LEFT JOIN `mysql_tbl_qk697e` CV ON mysql_tbl_u74o96_CAMPAIGN_ID = mysql_tbl_qk697e_CAMPAIGN_ID
    WHERE mysql_tbl_u74o96_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u74o96_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3okhv_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_s3okhv_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_s3okhv`
    WHERE mysql_tbl_s3okhv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ut08xz`
    WHERE mysql_tbl_ut08xz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ut08xz_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ut08xz`
    WHERE mysql_tbl_ut08xz_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_syg1h7_QUANTITY * mysql_tbl_a4hez9_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_u1rgk0` O
    JOIN `mysql_tbl_syg1h7` OI ON mysql_tbl_u1rgk0_ORDER_ID = mysql_tbl_syg1h7_ORDER_ID
    JOIN `mysql_tbl_a4hez9` P ON mysql_tbl_syg1h7_PRODUCT_ID = mysql_tbl_a4hez9_PRODUCT_ID
    WHERE mysql_tbl_u1rgk0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a4hez9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u1rgk0_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u1rgk0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_u1rgk0`
    WHERE mysql_tbl_u1rgk0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u1rgk0_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_qosfy0` WHERE mysql_tbl_qosfy0_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_qosfy0` SET mysql_tbl_qosfy0_VALUE = NEW_VALUE WHERE mysql_tbl_qosfy0_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ohbdvx`
    WHERE mysql_tbl_ohbdvx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_i6u3hg_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_i6u3hg_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_i6u3hg` O
    JOIN `mysql_tbl_emtc3b` C ON mysql_tbl_i6u3hg_CUSTOMER_ID = mysql_tbl_emtc3b_CUSTOMER_ID
    WHERE mysql_tbl_emtc3b_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_d3ke5g_CHANNEL, COALESCE(mysql_tbl_d3ke5g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_d3ke5g`
    WHERE mysql_tbl_d3ke5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bff4jz`
    WHERE mysql_tbl_bff4jz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9rdx1z`
    WHERE mysql_tbl_9rdx1z_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_npxjlv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_npxjlv`
    WHERE mysql_tbl_npxjlv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_npxjlv_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_npxjlv`;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_08nyo5_STATUS, COALESCE(mysql_tbl_08nyo5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_08nyo5`
    WHERE mysql_tbl_08nyo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27z5dv_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_27z5dv`
    WHERE mysql_tbl_27z5dv_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g18crc_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_27z5dv` CT
    JOIN `mysql_tbl_g18crc` C ON mysql_tbl_27z5dv_CONCERT_ID = mysql_tbl_g18crc_CONCERT_ID
    WHERE mysql_tbl_27z5dv_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_h49qlq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_h49qlq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_h49qlq`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMPTY_6tev0d();