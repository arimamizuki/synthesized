/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4a9w9` (
    `mysql_tbl_j4a9w9_estimate_id` INT,
    `mysql_tbl_j4a9w9_customer_id` INT,
    `mysql_tbl_j4a9w9_mover_id` INT,
    `mysql_tbl_j4a9w9_inventory_items` INT,
    `mysql_tbl_j4a9w9_distance_miles` INT,
    `mysql_tbl_j4a9w9_packing_required` INT,
    `mysql_tbl_j4a9w9_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afojsc` (
    `mysql_tbl_afojsc_company_id` INT,
    `mysql_tbl_afojsc_name` VARCHAR(50),
    `mysql_tbl_afojsc_hourly_rate` INT,
    `mysql_tbl_afojsc_deposit_percent` INT
);

INSERT INTO `mysql_tbl_j4a9w9` (`mysql_tbl_j4a9w9_estimate_id`, `mysql_tbl_j4a9w9_customer_id`, `mysql_tbl_j4a9w9_mover_id`, `mysql_tbl_j4a9w9_inventory_items`, `mysql_tbl_j4a9w9_distance_miles`, `mysql_tbl_j4a9w9_packing_required`, `mysql_tbl_j4a9w9_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_afojsc` (`mysql_tbl_afojsc_company_id`, `mysql_tbl_afojsc_name`, `mysql_tbl_afojsc_hourly_rate`, `mysql_tbl_afojsc_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyzltf` (
    `mysql_tbl_fyzltf_order_id` INT,
    `mysql_tbl_fyzltf_order_date` DATE
);

INSERT INTO `mysql_tbl_fyzltf` (`mysql_tbl_fyzltf_order_id`, `mysql_tbl_fyzltf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6vl22` (
    `mysql_tbl_a6vl22_sale_id` INT,
    `mysql_tbl_a6vl22_product_id` INT,
    `mysql_tbl_a6vl22_quantity` INT,
    `mysql_tbl_a6vl22_sale_date` DATE,
    `mysql_tbl_a6vl22_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6vl22` (`mysql_tbl_a6vl22_sale_id`, `mysql_tbl_a6vl22_product_id`, `mysql_tbl_a6vl22_quantity`, `mysql_tbl_a6vl22_sale_date`, `mysql_tbl_a6vl22_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub5t12` (
    `mysql_tbl_ub5t12_product_id` INT,
    `mysql_tbl_ub5t12_supplier_id` INT,
    `mysql_tbl_ub5t12_price` DECIMAL(10,2),
    `mysql_tbl_ub5t12_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i73zg` (
    `mysql_tbl_2i73zg_supplier_id` INT,
    `mysql_tbl_2i73zg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ub5t12` (`mysql_tbl_ub5t12_product_id`, `mysql_tbl_ub5t12_supplier_id`, `mysql_tbl_ub5t12_price`, `mysql_tbl_ub5t12_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2i73zg` (`mysql_tbl_2i73zg_supplier_id`, `mysql_tbl_2i73zg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyodx4` (
    `mysql_tbl_yyodx4_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yyodx4` (`mysql_tbl_yyodx4_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nmrr7` (
    `mysql_tbl_1nmrr7_customer_id` INT
);

INSERT INTO `mysql_tbl_1nmrr7` (`mysql_tbl_1nmrr7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i6n6v` (
    `mysql_tbl_5i6n6v_customer_id` INT,
    `mysql_tbl_5i6n6v_country` INT,
    `mysql_tbl_5i6n6v_registration_date` DATE
);

INSERT INTO `mysql_tbl_5i6n6v` (`mysql_tbl_5i6n6v_customer_id`, `mysql_tbl_5i6n6v_country`, `mysql_tbl_5i6n6v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqe31w` (
    `mysql_tbl_eqe31w_campaign_id` INT,
    `mysql_tbl_eqe31w_status` VARCHAR(50),
    `mysql_tbl_eqe31w_budget` INT
);

INSERT INTO `mysql_tbl_eqe31w` (`mysql_tbl_eqe31w_campaign_id`, `mysql_tbl_eqe31w_status`, `mysql_tbl_eqe31w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my6xyb` (
    `mysql_tbl_my6xyb_claim_id` INT,
    `mysql_tbl_my6xyb_policy_id` INT,
    `mysql_tbl_my6xyb_claim_date` DATE,
    `mysql_tbl_my6xyb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_my6xyb_status` VARCHAR(50),
    `mysql_tbl_my6xyb_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43cs2k` (
    `mysql_tbl_43cs2k_policy_id` INT,
    `mysql_tbl_43cs2k_customer_id` INT,
    `mysql_tbl_43cs2k_policy_type` VARCHAR(50),
    `mysql_tbl_43cs2k_premium_annual` INT
);

INSERT INTO `mysql_tbl_my6xyb` (`mysql_tbl_my6xyb_claim_id`, `mysql_tbl_my6xyb_policy_id`, `mysql_tbl_my6xyb_claim_date`, `mysql_tbl_my6xyb_claim_amount`, `mysql_tbl_my6xyb_status`, `mysql_tbl_my6xyb_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_43cs2k` (`mysql_tbl_43cs2k_policy_id`, `mysql_tbl_43cs2k_customer_id`, `mysql_tbl_43cs2k_policy_type`, `mysql_tbl_43cs2k_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jofhtm` (
    `mysql_tbl_jofhtm_rx_id` INT,
    `mysql_tbl_jofhtm_patient_id` INT,
    `mysql_tbl_jofhtm_doctor_id` INT,
    `mysql_tbl_jofhtm_medication_id` INT,
    `mysql_tbl_jofhtm_quantity` INT,
    `mysql_tbl_jofhtm_refills_remaining` INT,
    `mysql_tbl_jofhtm_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t82im` (
    `mysql_tbl_7t82im_medication_id` INT,
    `mysql_tbl_7t82im_name` VARCHAR(50),
    `mysql_tbl_7t82im_unit_price` DECIMAL(10,2),
    `mysql_tbl_7t82im_requires_approval` INT
);

INSERT INTO `mysql_tbl_jofhtm` (`mysql_tbl_jofhtm_rx_id`, `mysql_tbl_jofhtm_patient_id`, `mysql_tbl_jofhtm_doctor_id`, `mysql_tbl_jofhtm_medication_id`, `mysql_tbl_jofhtm_quantity`, `mysql_tbl_jofhtm_refills_remaining`, `mysql_tbl_jofhtm_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7t82im` (`mysql_tbl_7t82im_medication_id`, `mysql_tbl_7t82im_name`, `mysql_tbl_7t82im_unit_price`, `mysql_tbl_7t82im_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4pkwz` (
    `mysql_tbl_z4pkwz_customer_id` INT,
    `mysql_tbl_z4pkwz_registration_date` DATE,
    `mysql_tbl_z4pkwz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzxyhe` (
    `mysql_tbl_wzxyhe_order_id` INT,
    `mysql_tbl_wzxyhe_customer_id` INT,
    `mysql_tbl_wzxyhe_order_date` DATE,
    `mysql_tbl_wzxyhe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4pkwz` (`mysql_tbl_z4pkwz_customer_id`, `mysql_tbl_z4pkwz_registration_date`, `mysql_tbl_z4pkwz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wzxyhe` (`mysql_tbl_wzxyhe_order_id`, `mysql_tbl_wzxyhe_customer_id`, `mysql_tbl_wzxyhe_order_date`, `mysql_tbl_wzxyhe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmuhtp` (mysql_tbl_nmuhtp_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ltfuv` (
    `mysql_tbl_8ltfuv_order_id` INT,
    `mysql_tbl_8ltfuv_customer_id` INT,
    `mysql_tbl_8ltfuv_order_date` DATE,
    `mysql_tbl_8ltfuv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eejfh2` (
    `mysql_tbl_eejfh2_customer_id` INT,
    `mysql_tbl_eejfh2_country` INT
);

INSERT INTO `mysql_tbl_8ltfuv` (`mysql_tbl_8ltfuv_order_id`, `mysql_tbl_8ltfuv_customer_id`, `mysql_tbl_8ltfuv_order_date`, `mysql_tbl_8ltfuv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eejfh2` (`mysql_tbl_eejfh2_customer_id`, `mysql_tbl_eejfh2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shf21k` (
    `mysql_tbl_shf21k_customer_id` INT,
    `mysql_tbl_shf21k_start_date` DATE
);

INSERT INTO `mysql_tbl_shf21k` (`mysql_tbl_shf21k_customer_id`, `mysql_tbl_shf21k_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i73zg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2i73zg`
    WHERE mysql_tbl_2i73zg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ub5t12_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ub5t12`
    WHERE mysql_tbl_ub5t12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_5i6n6v_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5i6n6v` C
    LEFT JOIN `mysql_tbl_ztdz08` O ON mysql_tbl_5i6n6v_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_5i6n6v_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ztdz08`
    WHERE mysql_tbl_1nmrr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yyodx4`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_PROC_ENUM_yio23w();
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a6vl22_QUANTITY * mysql_tbl_a6vl22_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_a6vl22`
    WHERE YEAR(mysql_tbl_a6vl22_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_17za1v` U JOIN `mysql_tbl_ztdz08` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_17za1v` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ztdz08` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_shf21k_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_shf21k`
    WHERE mysql_tbl_shf21k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ltfuv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_8ltfuv` O
    JOIN `mysql_tbl_eejfh2` C ON mysql_tbl_8ltfuv_CUSTOMER_ID = mysql_tbl_eejfh2_CUSTOMER_ID
    WHERE mysql_tbl_eejfh2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_nmuhtp` (`mysql_tbl_nmuhtp_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_my6xyb_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_my6xyb`
    WHERE mysql_tbl_my6xyb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_my6xyb`
    WHERE mysql_tbl_my6xyb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_my6xyb_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_jofhtm_QUANTITY, COALESCE(mysql_tbl_7t82im_UNIT_PRICE, 0), mysql_tbl_jofhtm_REFILLS_REMAINING, COALESCE(mysql_tbl_7t82im_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_jofhtm` P
    JOIN `mysql_tbl_7t82im` M ON mysql_tbl_jofhtm_MEDICATION_ID = mysql_tbl_7t82im_MEDICATION_ID
    WHERE mysql_tbl_jofhtm_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wzxyhe_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_wzxyhe`
    WHERE mysql_tbl_wzxyhe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqe31w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eqe31w`
    WHERE mysql_tbl_eqe31w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_imduys`
    WHERE mysql_tbl_eqe31w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fyzltf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fyzltf`
    WHERE mysql_tbl_fyzltf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4a9w9_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_j4a9w9_DISTANCE_MILES, 100), COALESCE(mysql_tbl_j4a9w9_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_j4a9w9`
    WHERE mysql_tbl_j4a9w9_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afojsc_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_j4a9w9` ME
    JOIN `mysql_tbl_afojsc` MC ON mysql_tbl_j4a9w9_MOVER_ID = mysql_tbl_afojsc_COMPANY_ID
    WHERE mysql_tbl_j4a9w9_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_j4a9w9`
    WHERE mysql_tbl_j4a9w9_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_j4a9w9_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);