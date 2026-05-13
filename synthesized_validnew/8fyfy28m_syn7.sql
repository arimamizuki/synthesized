/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqq7kz` (
    `mysql_tbl_cqq7kz_product_id` INT,
    `mysql_tbl_cqq7kz_supplier_id` INT,
    `mysql_tbl_cqq7kz_price` DECIMAL(10,2),
    `mysql_tbl_cqq7kz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cqq7kz` (`mysql_tbl_cqq7kz_product_id`, `mysql_tbl_cqq7kz_supplier_id`, `mysql_tbl_cqq7kz_price`, `mysql_tbl_cqq7kz_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oawg53` (
    `mysql_tbl_oawg53_book_id` INT,
    `mysql_tbl_oawg53_isbn` INT,
    `mysql_tbl_oawg53_title` INT,
    `mysql_tbl_oawg53_author` INT,
    `mysql_tbl_oawg53_category_id` INT,
    `mysql_tbl_oawg53_total_copies` DECIMAL(10,2),
    `mysql_tbl_oawg53_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t5hl6` (
    `mysql_tbl_6t5hl6_loan_id` INT,
    `mysql_tbl_6t5hl6_book_id` INT,
    `mysql_tbl_6t5hl6_borrower_id` INT,
    `mysql_tbl_6t5hl6_loan_date` DATE,
    `mysql_tbl_6t5hl6_due_date` DATE,
    `mysql_tbl_6t5hl6_return_date` DATE
);

INSERT INTO `mysql_tbl_oawg53` (`mysql_tbl_oawg53_book_id`, `mysql_tbl_oawg53_isbn`, `mysql_tbl_oawg53_title`, `mysql_tbl_oawg53_author`, `mysql_tbl_oawg53_category_id`, `mysql_tbl_oawg53_total_copies`, `mysql_tbl_oawg53_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_6t5hl6` (`mysql_tbl_6t5hl6_loan_id`, `mysql_tbl_6t5hl6_book_id`, `mysql_tbl_6t5hl6_borrower_id`, `mysql_tbl_6t5hl6_loan_date`, `mysql_tbl_6t5hl6_due_date`, `mysql_tbl_6t5hl6_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a84al` (
    `mysql_tbl_8a84al_order_id` INT,
    `mysql_tbl_8a84al_customer_id` INT,
    `mysql_tbl_8a84al_order_date` DATE,
    `mysql_tbl_8a84al_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u4rvv` (
    `mysql_tbl_3u4rvv_order_id` INT,
    `mysql_tbl_3u4rvv_product_id` INT,
    `mysql_tbl_3u4rvv_quantity` INT
);

INSERT INTO `mysql_tbl_8a84al` (`mysql_tbl_8a84al_order_id`, `mysql_tbl_8a84al_customer_id`, `mysql_tbl_8a84al_order_date`, `mysql_tbl_8a84al_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3u4rvv` (`mysql_tbl_3u4rvv_order_id`, `mysql_tbl_3u4rvv_product_id`, `mysql_tbl_3u4rvv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i1flg` (
    `mysql_tbl_6i1flg_customer_id` INT,
    `mysql_tbl_6i1flg_registration_date` DATE
);

INSERT INTO `mysql_tbl_6i1flg` (`mysql_tbl_6i1flg_customer_id`, `mysql_tbl_6i1flg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs599e` (
    `mysql_tbl_qs599e_card_id` INT,
    `mysql_tbl_qs599e_customer_id` INT,
    `mysql_tbl_qs599e_card_type` VARCHAR(50),
    `mysql_tbl_qs599e_credit_limit` INT,
    `mysql_tbl_qs599e_current_balance` INT,
    `mysql_tbl_qs599e_interest_rate` INT,
    `mysql_tbl_qs599e_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_qs599e` (`mysql_tbl_qs599e_card_id`, `mysql_tbl_qs599e_customer_id`, `mysql_tbl_qs599e_card_type`, `mysql_tbl_qs599e_credit_limit`, `mysql_tbl_qs599e_current_balance`, `mysql_tbl_qs599e_interest_rate`, `mysql_tbl_qs599e_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzkr2a` (
    `mysql_tbl_gzkr2a_customer_id` INT,
    `mysql_tbl_gzkr2a_plan_type` VARCHAR(50),
    `mysql_tbl_gzkr2a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gzkr2a_start_date` DATE,
    `mysql_tbl_gzkr2a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzkr2a` (`mysql_tbl_gzkr2a_customer_id`, `mysql_tbl_gzkr2a_plan_type`, `mysql_tbl_gzkr2a_monthly_cost`, `mysql_tbl_gzkr2a_start_date`, `mysql_tbl_gzkr2a_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfx14t` (
    `mysql_tbl_rfx14t_project_id` INT,
    `mysql_tbl_rfx14t_client_id` INT,
    `mysql_tbl_rfx14t_project_type` VARCHAR(50),
    `mysql_tbl_rfx14t_estimated_hours` INT,
    `mysql_tbl_rfx14t_actual_hours` INT,
    `mysql_tbl_rfx14t_labor_rate` INT,
    `mysql_tbl_rfx14t_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f44txw` (
    `mysql_tbl_f44txw_contractor_id` INT,
    `mysql_tbl_f44txw_name` VARCHAR(50),
    `mysql_tbl_f44txw_specialty` INT,
    `mysql_tbl_f44txw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rfx14t` (`mysql_tbl_rfx14t_project_id`, `mysql_tbl_rfx14t_client_id`, `mysql_tbl_rfx14t_project_type`, `mysql_tbl_rfx14t_estimated_hours`, `mysql_tbl_rfx14t_actual_hours`, `mysql_tbl_rfx14t_labor_rate`, `mysql_tbl_rfx14t_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_f44txw` (`mysql_tbl_f44txw_contractor_id`, `mysql_tbl_f44txw_name`, `mysql_tbl_f44txw_specialty`, `mysql_tbl_f44txw_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy754d` (
    `mysql_tbl_iy754d_ctime` INT
);

INSERT INTO `mysql_tbl_iy754d` (`mysql_tbl_iy754d_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdk2x6` (
    `mysql_tbl_xdk2x6_campaign_id` INT,
    `mysql_tbl_xdk2x6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdk2x6` (`mysql_tbl_xdk2x6_campaign_id`, `mysql_tbl_xdk2x6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sziyfg` (
    `mysql_tbl_sziyfg_supplier_id` INT,
    `mysql_tbl_sziyfg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sziyfg` (`mysql_tbl_sziyfg_supplier_id`, `mysql_tbl_sziyfg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ftd7` (
    `mysql_tbl_v4ftd7_order_date` DATE
);

INSERT INTO `mysql_tbl_v4ftd7` (`mysql_tbl_v4ftd7_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igkhaj` (
    `mysql_tbl_igkhaj_customer_id` INT,
    `mysql_tbl_igkhaj_plan_type` VARCHAR(50),
    `mysql_tbl_igkhaj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_igkhaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igkhaj` (`mysql_tbl_igkhaj_customer_id`, `mysql_tbl_igkhaj_plan_type`, `mysql_tbl_igkhaj_monthly_cost`, `mysql_tbl_igkhaj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo8ui1` (
    `mysql_tbl_qo8ui1_customer_id` INT,
    `mysql_tbl_qo8ui1_plan_type` VARCHAR(50),
    `mysql_tbl_qo8ui1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qo8ui1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmy2tq` (
    `mysql_tbl_dmy2tq_customer_id` INT,
    `mysql_tbl_dmy2tq_tier_level` INT
);

INSERT INTO `mysql_tbl_qo8ui1` (`mysql_tbl_qo8ui1_customer_id`, `mysql_tbl_qo8ui1_plan_type`, `mysql_tbl_qo8ui1_monthly_cost`, `mysql_tbl_qo8ui1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_dmy2tq` (`mysql_tbl_dmy2tq_customer_id`, `mysql_tbl_dmy2tq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ul8mf` (
    mysql_tbl_0ul8mf_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ul8mf` (`mysql_tbl_0ul8mf_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmak6n` (
    `mysql_tbl_cmak6n_supplier_id` INT,
    `mysql_tbl_cmak6n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cmak6n` (`mysql_tbl_cmak6n_supplier_id`, `mysql_tbl_cmak6n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kas121` (
    `mysql_tbl_kas121_order_id` INT,
    `mysql_tbl_kas121_customer_id` INT,
    `mysql_tbl_kas121_order_date` DATE,
    `mysql_tbl_kas121_total_amount` DECIMAL(10,2),
    `mysql_tbl_kas121_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoicj5` (
    `mysql_tbl_hoicj5_shipment_id` INT,
    `mysql_tbl_hoicj5_order_id` INT,
    `mysql_tbl_hoicj5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hoicj5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kas121` (`mysql_tbl_kas121_order_id`, `mysql_tbl_kas121_customer_id`, `mysql_tbl_kas121_order_date`, `mysql_tbl_kas121_total_amount`, `mysql_tbl_kas121_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hoicj5` (`mysql_tbl_hoicj5_shipment_id`, `mysql_tbl_hoicj5_order_id`, `mysql_tbl_hoicj5_shipping_cost`, `mysql_tbl_hoicj5_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxz2r2` (
    `mysql_tbl_sxz2r2_order_id` INT,
    `mysql_tbl_sxz2r2_customer_id` INT,
    `mysql_tbl_sxz2r2_order_date` DATE,
    `mysql_tbl_sxz2r2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j758i` (
    `mysql_tbl_5j758i_customer_id` INT,
    `mysql_tbl_5j758i_country` INT
);

INSERT INTO `mysql_tbl_sxz2r2` (`mysql_tbl_sxz2r2_order_id`, `mysql_tbl_sxz2r2_customer_id`, `mysql_tbl_sxz2r2_order_date`, `mysql_tbl_sxz2r2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5j758i` (`mysql_tbl_5j758i_customer_id`, `mysql_tbl_5j758i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srklrc` (
    `mysql_tbl_srklrc_campaign_id` INT,
    `mysql_tbl_srklrc_start_date` DATE
);

INSERT INTO `mysql_tbl_srklrc` (`mysql_tbl_srklrc_campaign_id`, `mysql_tbl_srklrc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byqpfx` (mysql_tbl_byqpfx_id INT, mysql_tbl_byqpfx_start_date DATE, mysql_tbl_byqpfx_end_date DATE, mysql_tbl_byqpfx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_amczle` (
    `mysql_tbl_amczle_customer_id` INT,
    `mysql_tbl_amczle_status` VARCHAR(50),
    `mysql_tbl_amczle_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amczle` (`mysql_tbl_amczle_customer_id`, `mysql_tbl_amczle_status`, `mysql_tbl_amczle_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc4k4w` (
    `mysql_tbl_yc4k4w_order_id` INT,
    `mysql_tbl_yc4k4w_customer_id` INT,
    `mysql_tbl_yc4k4w_order_date` DATE,
    `mysql_tbl_yc4k4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc4k4w` (`mysql_tbl_yc4k4w_order_id`, `mysql_tbl_yc4k4w_customer_id`, `mysql_tbl_yc4k4w_order_date`, `mysql_tbl_yc4k4w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sea7am` (
    `mysql_tbl_sea7am_customer_id` INT,
    `mysql_tbl_sea7am_plan_type` VARCHAR(50),
    `mysql_tbl_sea7am_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sea7am` (`mysql_tbl_sea7am_customer_id`, `mysql_tbl_sea7am_plan_type`, `mysql_tbl_sea7am_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ohigl` (
    `mysql_tbl_3ohigl_campaign_id` INT,
    `mysql_tbl_3ohigl_start_date` DATE,
    `mysql_tbl_3ohigl_end_date` DATE,
    `mysql_tbl_3ohigl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn5j1z` (
    `mysql_tbl_bn5j1z_conversion_id` INT,
    `mysql_tbl_bn5j1z_campaign_id` INT,
    `mysql_tbl_bn5j1z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3ohigl` (`mysql_tbl_3ohigl_campaign_id`, `mysql_tbl_3ohigl_start_date`, `mysql_tbl_3ohigl_end_date`, `mysql_tbl_3ohigl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bn5j1z` (`mysql_tbl_bn5j1z_conversion_id`, `mysql_tbl_bn5j1z_campaign_id`, `mysql_tbl_bn5j1z_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_5j758i`
    WHERE mysql_tbl_5j758i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5j758i`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cmak6n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cmak6n`
    WHERE mysql_tbl_cmak6n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_0ul8mf` 
    WHERE mysql_tbl_0ul8mf_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_srklrc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_srklrc`
    WHERE mysql_tbl_srklrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hoicj5_DELIVERY_DATE, mysql_tbl_kas121_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hoicj5`
    WHERE mysql_tbl_hoicj5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_6t5hl6`
    WHERE mysql_tbl_6t5hl6_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_6t5hl6_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_iy754d_CTIME` INTO RESULT FROM `mysql_tbl_iy754d`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_dns22r`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_3u4rvv` OI
    JOIN PRODUCTS P ON mysql_tbl_3u4rvv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3u4rvv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3u4rvv_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3u4rvv`
    WHERE mysql_tbl_3u4rvv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gzkr2a_PLAN_TYPE, COALESCE(mysql_tbl_gzkr2a_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_gzkr2a_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_gzkr2a`
    WHERE mysql_tbl_gzkr2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_byqpfx_START_DATE, mysql_tbl_byqpfx_END_DATE INTO V_START, V_END FROM `mysql_tbl_byqpfx` WHERE mysql_tbl_byqpfx_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_n78pz7` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_rpwoti` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rpwoti` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6i1flg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6i1flg`
    WHERE mysql_tbl_6i1flg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfx14t_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_rfx14t_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_rfx14t_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rfx14t`
    WHERE mysql_tbl_rfx14t_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rfx14t_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_rfx14t`
    WHERE mysql_tbl_rfx14t_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v4ftd7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v4ftd7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sziyfg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sziyfg`
    WHERE mysql_tbl_sziyfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_amczle_STATUS, COALESCE(mysql_tbl_amczle_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_amczle`
    WHERE mysql_tbl_amczle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_rpwoti_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_yc4k4w_ORDER_DATE), MAX(mysql_tbl_yc4k4w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yc4k4w`
    WHERE mysql_tbl_yc4k4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_bn5j1z_CONVERSION_DATE, mysql_tbl_3ohigl_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_bn5j1z` C
    JOIN `mysql_tbl_3ohigl` CAMP ON mysql_tbl_bn5j1z_CAMPAIGN_ID = mysql_tbl_3ohigl_CAMPAIGN_ID
    WHERE mysql_tbl_bn5j1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sea7am_PLAN_TYPE, mysql_tbl_sea7am_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_sea7am`
    WHERE mysql_tbl_sea7am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rpwoti`
    WHERE mysql_tbl_sea7am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_igkhaj_PLAN_TYPE, COALESCE(mysql_tbl_igkhaj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_igkhaj`
    WHERE mysql_tbl_igkhaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_rpwoti_azqzsi(-3);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qo8ui1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qo8ui1`
    WHERE mysql_tbl_qo8ui1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dmy2tq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dmy2tq`
    WHERE mysql_tbl_dmy2tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xdk2x6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xdk2x6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xdk2x6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xdk2x6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xdk2x6_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (100 + V_CONVERSION_COUNT))))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs599e_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_qs599e_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_qs599e`
    WHERE mysql_tbl_qs599e_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqq7kz_PRICE, 0), COALESCE(mysql_tbl_cqq7kz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cqq7kz`
    WHERE mysql_tbl_cqq7kz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);