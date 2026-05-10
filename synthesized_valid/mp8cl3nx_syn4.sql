/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_us5sjm` (
    `mysql_tbl_us5sjm_campaign_id` INT,
    `mysql_tbl_us5sjm_channel` INT,
    `mysql_tbl_us5sjm_budget` INT,
    `mysql_tbl_us5sjm_start_date` DATE,
    `mysql_tbl_us5sjm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj1mcl` (
    `mysql_tbl_rj1mcl_conversion_id` INT,
    `mysql_tbl_rj1mcl_campaign_id` INT,
    `mysql_tbl_rj1mcl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_us5sjm` (`mysql_tbl_us5sjm_campaign_id`, `mysql_tbl_us5sjm_channel`, `mysql_tbl_us5sjm_budget`, `mysql_tbl_us5sjm_start_date`, `mysql_tbl_us5sjm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rj1mcl` (`mysql_tbl_rj1mcl_conversion_id`, `mysql_tbl_rj1mcl_campaign_id`, `mysql_tbl_rj1mcl_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0736za` (
    `mysql_tbl_0736za_campaign_id` INT,
    `mysql_tbl_0736za_channel` INT,
    `mysql_tbl_0736za_budget` INT,
    `mysql_tbl_0736za_start_date` DATE,
    `mysql_tbl_0736za_end_date` DATE,
    `mysql_tbl_0736za_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dk06h` (
    `mysql_tbl_5dk06h_conversion_id` INT,
    `mysql_tbl_5dk06h_campaign_id` INT,
    `mysql_tbl_5dk06h_conversion_value` INT
);

INSERT INTO `mysql_tbl_0736za` (`mysql_tbl_0736za_campaign_id`, `mysql_tbl_0736za_channel`, `mysql_tbl_0736za_budget`, `mysql_tbl_0736za_start_date`, `mysql_tbl_0736za_end_date`, `mysql_tbl_0736za_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5dk06h` (`mysql_tbl_5dk06h_conversion_id`, `mysql_tbl_5dk06h_campaign_id`, `mysql_tbl_5dk06h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqgjno` (
    `mysql_tbl_vqgjno_product_id` INT,
    `mysql_tbl_vqgjno_category_id` INT,
    `mysql_tbl_vqgjno_price` DECIMAL(10,2),
    `mysql_tbl_vqgjno_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvki2o` (
    `mysql_tbl_vvki2o_category_id` INT,
    `mysql_tbl_vvki2o_name` VARCHAR(50),
    `mysql_tbl_vvki2o_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vqgjno` (`mysql_tbl_vqgjno_product_id`, `mysql_tbl_vqgjno_category_id`, `mysql_tbl_vqgjno_price`, `mysql_tbl_vqgjno_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vvki2o` (`mysql_tbl_vvki2o_category_id`, `mysql_tbl_vvki2o_name`, `mysql_tbl_vvki2o_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpt609` (
    `mysql_tbl_wpt609_campaign_id` INT,
    `mysql_tbl_wpt609_status` VARCHAR(50),
    `mysql_tbl_wpt609_budget` INT,
    `mysql_tbl_wpt609_channel` INT
);

INSERT INTO `mysql_tbl_wpt609` (`mysql_tbl_wpt609_campaign_id`, `mysql_tbl_wpt609_status`, `mysql_tbl_wpt609_budget`, `mysql_tbl_wpt609_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edh0og` (
    `mysql_tbl_edh0og_school_id` INT,
    `mysql_tbl_edh0og_name` VARCHAR(50),
    `mysql_tbl_edh0og_district` INT,
    `mysql_tbl_edh0og_school_type` VARCHAR(50),
    `mysql_tbl_edh0og_enrollment_count` INT,
    `mysql_tbl_edh0og_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smzszz` (
    `mysql_tbl_smzszz_student_id` INT,
    `mysql_tbl_smzszz_school_id` INT,
    `mysql_tbl_smzszz_grade_level` INT,
    `mysql_tbl_smzszz_attendance_rate` INT
);

INSERT INTO `mysql_tbl_edh0og` (`mysql_tbl_edh0og_school_id`, `mysql_tbl_edh0og_name`, `mysql_tbl_edh0og_district`, `mysql_tbl_edh0og_school_type`, `mysql_tbl_edh0og_enrollment_count`, `mysql_tbl_edh0og_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_smzszz` (`mysql_tbl_smzszz_student_id`, `mysql_tbl_smzszz_school_id`, `mysql_tbl_smzszz_grade_level`, `mysql_tbl_smzszz_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shtqr1` (
    `mysql_tbl_shtqr1_emp_id` INT,
    `mysql_tbl_shtqr1_salary` INT
);

INSERT INTO `mysql_tbl_shtqr1` (`mysql_tbl_shtqr1_emp_id`, `mysql_tbl_shtqr1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foosxv` (
    `mysql_tbl_foosxv_order_id` INT,
    `mysql_tbl_foosxv_customer_id` INT,
    `mysql_tbl_foosxv_order_date` DATE,
    `mysql_tbl_foosxv_shipping_address` INT,
    `mysql_tbl_foosxv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4dit0` (
    `mysql_tbl_h4dit0_shipment_id` INT,
    `mysql_tbl_h4dit0_order_id` INT,
    `mysql_tbl_h4dit0_carrier` INT,
    `mysql_tbl_h4dit0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h4dit0_estimated_delivery` INT,
    `mysql_tbl_h4dit0_actual_delivery` INT
);

INSERT INTO `mysql_tbl_foosxv` (`mysql_tbl_foosxv_order_id`, `mysql_tbl_foosxv_customer_id`, `mysql_tbl_foosxv_order_date`, `mysql_tbl_foosxv_shipping_address`, `mysql_tbl_foosxv_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_h4dit0` (`mysql_tbl_h4dit0_shipment_id`, `mysql_tbl_h4dit0_order_id`, `mysql_tbl_h4dit0_carrier`, `mysql_tbl_h4dit0_shipping_cost`, `mysql_tbl_h4dit0_estimated_delivery`, `mysql_tbl_h4dit0_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2k6oj` (
    `mysql_tbl_i2k6oj_sub_id` INT,
    `mysql_tbl_i2k6oj_customer_id` INT,
    `mysql_tbl_i2k6oj_start_date` DATE,
    `mysql_tbl_i2k6oj_end_date` DATE,
    `mysql_tbl_i2k6oj_monthly_fee` INT
);

INSERT INTO `mysql_tbl_i2k6oj` (`mysql_tbl_i2k6oj_sub_id`, `mysql_tbl_i2k6oj_customer_id`, `mysql_tbl_i2k6oj_start_date`, `mysql_tbl_i2k6oj_end_date`, `mysql_tbl_i2k6oj_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5id9r` (
    `mysql_tbl_f5id9r_emp_id` INT,
    `mysql_tbl_f5id9r_hire_date` DATE
);

INSERT INTO `mysql_tbl_f5id9r` (`mysql_tbl_f5id9r_emp_id`, `mysql_tbl_f5id9r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i353oh` (
    `mysql_tbl_i353oh_customer_id` INT,
    `mysql_tbl_i353oh_order_date` DATE,
    `mysql_tbl_i353oh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i353oh` (`mysql_tbl_i353oh_customer_id`, `mysql_tbl_i353oh_order_date`, `mysql_tbl_i353oh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zvhk4` (
    `mysql_tbl_8zvhk4_customer_id` INT,
    `mysql_tbl_8zvhk4_registration_date` DATE,
    `mysql_tbl_8zvhk4_country` INT
);

INSERT INTO `mysql_tbl_8zvhk4` (`mysql_tbl_8zvhk4_customer_id`, `mysql_tbl_8zvhk4_registration_date`, `mysql_tbl_8zvhk4_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1o7b7` (
    `mysql_tbl_p1o7b7_product_id` INT,
    `mysql_tbl_p1o7b7_price` DECIMAL(10,2),
    `mysql_tbl_p1o7b7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p1o7b7` (`mysql_tbl_p1o7b7_product_id`, `mysql_tbl_p1o7b7_price`, `mysql_tbl_p1o7b7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3p2k9` (
    `mysql_tbl_o3p2k9_emp_id` INT,
    `mysql_tbl_o3p2k9_hire_date` DATE
);

INSERT INTO `mysql_tbl_o3p2k9` (`mysql_tbl_o3p2k9_emp_id`, `mysql_tbl_o3p2k9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fklst7` (
    `mysql_tbl_fklst7_emp_id` INT,
    `mysql_tbl_fklst7_department_id` INT,
    `mysql_tbl_fklst7_salary` INT,
    `mysql_tbl_fklst7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7chzp1` (
    `mysql_tbl_7chzp1_department_id` INT,
    `mysql_tbl_7chzp1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fklst7` (`mysql_tbl_fklst7_emp_id`, `mysql_tbl_fklst7_department_id`, `mysql_tbl_fklst7_salary`, `mysql_tbl_fklst7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7chzp1` (`mysql_tbl_7chzp1_department_id`, `mysql_tbl_7chzp1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2dgyu` (
    `mysql_tbl_b2dgyu_product_id` INT,
    `mysql_tbl_b2dgyu_category_id` INT,
    `mysql_tbl_b2dgyu_price` DECIMAL(10,2),
    `mysql_tbl_b2dgyu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b2dgyu` (`mysql_tbl_b2dgyu_product_id`, `mysql_tbl_b2dgyu_category_id`, `mysql_tbl_b2dgyu_price`, `mysql_tbl_b2dgyu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj1u47` (
    `mysql_tbl_zj1u47_supplier_id` INT,
    `mysql_tbl_zj1u47_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zj1u47_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zj1u47` (`mysql_tbl_zj1u47_supplier_id`, `mysql_tbl_zj1u47_supplier_rating`, `mysql_tbl_zj1u47_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmd1vi` (
    `mysql_tbl_gmd1vi_product_id` INT,
    `mysql_tbl_gmd1vi_category_id` INT,
    `mysql_tbl_gmd1vi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmd1vi` (`mysql_tbl_gmd1vi_product_id`, `mysql_tbl_gmd1vi_category_id`, `mysql_tbl_gmd1vi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg4gbq` (
    `mysql_tbl_lg4gbq_book_id` INT,
    `mysql_tbl_lg4gbq_isbn` INT,
    `mysql_tbl_lg4gbq_title` INT,
    `mysql_tbl_lg4gbq_author` INT,
    `mysql_tbl_lg4gbq_category_id` INT,
    `mysql_tbl_lg4gbq_total_copies` DECIMAL(10,2),
    `mysql_tbl_lg4gbq_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yewgi5` (
    `mysql_tbl_yewgi5_loan_id` INT,
    `mysql_tbl_yewgi5_book_id` INT,
    `mysql_tbl_yewgi5_borrower_id` INT,
    `mysql_tbl_yewgi5_loan_date` DATE,
    `mysql_tbl_yewgi5_due_date` DATE,
    `mysql_tbl_yewgi5_return_date` DATE
);

INSERT INTO `mysql_tbl_lg4gbq` (`mysql_tbl_lg4gbq_book_id`, `mysql_tbl_lg4gbq_isbn`, `mysql_tbl_lg4gbq_title`, `mysql_tbl_lg4gbq_author`, `mysql_tbl_lg4gbq_category_id`, `mysql_tbl_lg4gbq_total_copies`, `mysql_tbl_lg4gbq_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_yewgi5` (`mysql_tbl_yewgi5_loan_id`, `mysql_tbl_yewgi5_book_id`, `mysql_tbl_yewgi5_borrower_id`, `mysql_tbl_yewgi5_loan_date`, `mysql_tbl_yewgi5_due_date`, `mysql_tbl_yewgi5_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwb0i` (
    `mysql_tbl_cfwb0i_shipment_id` INT,
    `mysql_tbl_cfwb0i_order_id` INT,
    `mysql_tbl_cfwb0i_carrier_id` INT,
    `mysql_tbl_cfwb0i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cfwb0i_weight_kg` INT,
    `mysql_tbl_cfwb0i_shipping_date` DATE,
    `mysql_tbl_cfwb0i_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrcdbn` (
    `mysql_tbl_mrcdbn_carrier_id` INT,
    `mysql_tbl_mrcdbn_name` VARCHAR(50),
    `mysql_tbl_mrcdbn_base_rate` INT,
    `mysql_tbl_mrcdbn_weight_rate` INT
);

INSERT INTO `mysql_tbl_cfwb0i` (`mysql_tbl_cfwb0i_shipment_id`, `mysql_tbl_cfwb0i_order_id`, `mysql_tbl_cfwb0i_carrier_id`, `mysql_tbl_cfwb0i_shipping_cost`, `mysql_tbl_cfwb0i_weight_kg`, `mysql_tbl_cfwb0i_shipping_date`, `mysql_tbl_cfwb0i_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mrcdbn` (`mysql_tbl_mrcdbn_carrier_id`, `mysql_tbl_mrcdbn_name`, `mysql_tbl_mrcdbn_base_rate`, `mysql_tbl_mrcdbn_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ewwj` (
    `mysql_tbl_k0ewwj_product_id` INT,
    `mysql_tbl_k0ewwj_price` DECIMAL(10,2),
    `mysql_tbl_k0ewwj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k0ewwj` (`mysql_tbl_k0ewwj_product_id`, `mysql_tbl_k0ewwj_price`, `mysql_tbl_k0ewwj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cakamf` (
    `mysql_tbl_cakamf_product_id` INT,
    `mysql_tbl_cakamf_category_id` INT,
    `mysql_tbl_cakamf_price` DECIMAL(10,2),
    `mysql_tbl_cakamf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cakamf` (`mysql_tbl_cakamf_product_id`, `mysql_tbl_cakamf_category_id`, `mysql_tbl_cakamf_price`, `mysql_tbl_cakamf_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0736za_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5dk06h_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0736za` C
    LEFT JOIN `mysql_tbl_5dk06h` CV ON mysql_tbl_0736za_CAMPAIGN_ID = mysql_tbl_5dk06h_CAMPAIGN_ID
    WHERE mysql_tbl_0736za_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0736za_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2dgyu_STOCK_QUANTITY, 0), mysql_tbl_b2dgyu_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_b2dgyu`
    WHERE mysql_tbl_b2dgyu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_iynits`
    WHERE mysql_tbl_b2dgyu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dgky4j` U JOIN `mysql_tbl_84ouhf` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_dgky4j` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_84ouhf` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vqgjno_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_vqgjno`
    WHERE mysql_tbl_vqgjno_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vqgjno_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_vqgjno`
    WHERE mysql_tbl_vqgjno_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wpt609_STATUS, COALESCE(mysql_tbl_wpt609_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wpt609`
    WHERE mysql_tbl_wpt609_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_jjbl93`
    WHERE mysql_tbl_wpt609_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_dgky4j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_dgky4j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_dgky4j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_dgky4j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_dgky4j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2z519d`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_h4dit0_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_foosxv` O
    JOIN `mysql_tbl_h4dit0` S ON mysql_tbl_foosxv_ORDER_ID = mysql_tbl_h4dit0_ORDER_ID
    WHERE mysql_tbl_foosxv_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h4dit0_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_h4dit0_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h4dit0` S
    WHERE mysql_tbl_h4dit0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edh0og_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_edh0og_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_edh0og`
    WHERE mysql_tbl_edh0og_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_smzszz_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_smzszz`
    WHERE mysql_tbl_smzszz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_smzszz_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_smzszz`
    WHERE mysql_tbl_smzszz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3));

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 44));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj1u47_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zj1u47_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zj1u47`
    WHERE mysql_tbl_zj1u47_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rweshw`
    WHERE mysql_tbl_zj1u47_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_gmd1vi_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_iynits` OI
    JOIN `mysql_tbl_gmd1vi` P ON OI.PRODUCT_ID = mysql_tbl_gmd1vi_PRODUCT_ID
    WHERE mysql_tbl_gmd1vi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i353oh_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_i353oh`
    WHERE mysql_tbl_i353oh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1o7b7_PRICE, 0), COALESCE(mysql_tbl_p1o7b7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_p1o7b7`
    WHERE mysql_tbl_p1o7b7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f5id9r_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_f5id9r`
    WHERE mysql_tbl_f5id9r_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i2k6oj_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_i2k6oj`
    WHERE mysql_tbl_i2k6oj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i2k6oj_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
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

    SELECT mysql_tbl_cfwb0i_SHIPPING_DATE, mysql_tbl_cfwb0i_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_cfwb0i`
    WHERE mysql_tbl_cfwb0i_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cakamf_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_cakamf`
    WHERE mysql_tbl_cakamf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_iynits`
    WHERE mysql_tbl_cakamf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_84ouhf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0ewwj_PRICE, 0) * COALESCE(mysql_tbl_k0ewwj_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_k0ewwj`
    WHERE mysql_tbl_k0ewwj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_84ouhf`
    WHERE mysql_tbl_8zvhk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8zvhk4_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_8zvhk4`
        WHERE mysql_tbl_8zvhk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_1543hb`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o3p2k9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_o3p2k9`
    WHERE mysql_tbl_o3p2k9_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_yewgi5`
    WHERE mysql_tbl_yewgi5_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_yewgi5_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dgky4j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_84ouhf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_84ouhf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fklst7`
    WHERE mysql_tbl_fklst7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fklst7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fklst7`
    WHERE mysql_tbl_fklst7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_fklst7_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_fklst7`
    WHERE mysql_tbl_fklst7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_shtqr1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_shtqr1`
    WHERE mysql_tbl_shtqr1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_us5sjm_CHANNEL, DATEDIFF(mysql_tbl_us5sjm_END_DATE, mysql_tbl_us5sjm_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_us5sjm`
    WHERE mysql_tbl_us5sjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rj1mcl`
    WHERE mysql_tbl_rj1mcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);