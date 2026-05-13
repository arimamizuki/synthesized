/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05csyl` (
    `mysql_tbl_05csyl_order_id` INT,
    `mysql_tbl_05csyl_customer_id` INT,
    `mysql_tbl_05csyl_order_date` DATE,
    `mysql_tbl_05csyl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc34ss` (
    `mysql_tbl_lc34ss_customer_id` INT,
    `mysql_tbl_lc34ss_country` INT
);

INSERT INTO `mysql_tbl_05csyl` (`mysql_tbl_05csyl_order_id`, `mysql_tbl_05csyl_customer_id`, `mysql_tbl_05csyl_order_date`, `mysql_tbl_05csyl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lc34ss` (`mysql_tbl_lc34ss_customer_id`, `mysql_tbl_lc34ss_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi24j3` (
    `mysql_tbl_zi24j3_product_id` INT,
    `mysql_tbl_zi24j3_supplier_id` INT,
    `mysql_tbl_zi24j3_price` DECIMAL(10,2),
    `mysql_tbl_zi24j3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qpjac` (
    `mysql_tbl_7qpjac_supplier_id` INT,
    `mysql_tbl_7qpjac_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zi24j3` (`mysql_tbl_zi24j3_product_id`, `mysql_tbl_zi24j3_supplier_id`, `mysql_tbl_zi24j3_price`, `mysql_tbl_zi24j3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7qpjac` (`mysql_tbl_7qpjac_supplier_id`, `mysql_tbl_7qpjac_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zpvd6` (
    `mysql_tbl_1zpvd6_reading_id` INT,
    `mysql_tbl_1zpvd6_meter_id` INT,
    `mysql_tbl_1zpvd6_reading_date` DATE,
    `mysql_tbl_1zpvd6_kwh_used` INT,
    `mysql_tbl_1zpvd6_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pihek3` (
    `mysql_tbl_pihek3_tier_id` INT,
    `mysql_tbl_pihek3_tier_name` VARCHAR(50),
    `mysql_tbl_pihek3_min_kwh` INT,
    `mysql_tbl_pihek3_max_kwh` INT,
    `mysql_tbl_pihek3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1zpvd6` (`mysql_tbl_1zpvd6_reading_id`, `mysql_tbl_1zpvd6_meter_id`, `mysql_tbl_1zpvd6_reading_date`, `mysql_tbl_1zpvd6_kwh_used`, `mysql_tbl_1zpvd6_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pihek3` (`mysql_tbl_pihek3_tier_id`, `mysql_tbl_pihek3_tier_name`, `mysql_tbl_pihek3_min_kwh`, `mysql_tbl_pihek3_max_kwh`, `mysql_tbl_pihek3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gjzng` (
    `mysql_tbl_3gjzng_emp_id` INT,
    `mysql_tbl_3gjzng_department_id` INT,
    `mysql_tbl_3gjzng_hire_date` DATE,
    `mysql_tbl_3gjzng_salary` INT
);

INSERT INTO `mysql_tbl_3gjzng` (`mysql_tbl_3gjzng_emp_id`, `mysql_tbl_3gjzng_department_id`, `mysql_tbl_3gjzng_hire_date`, `mysql_tbl_3gjzng_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo3zct` (mysql_tbl_wo3zct_id INT, mysql_tbl_wo3zct_start_date DATE, mysql_tbl_wo3zct_end_date DATE, mysql_tbl_wo3zct_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z27se` (
    `mysql_tbl_8z27se_product_id` INT,
    `mysql_tbl_8z27se_supplier_id` INT
);

INSERT INTO `mysql_tbl_8z27se` (`mysql_tbl_8z27se_product_id`, `mysql_tbl_8z27se_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g82yy6` (
    `mysql_tbl_g82yy6_customer_id` INT,
    `mysql_tbl_g82yy6_registration_date` DATE,
    `mysql_tbl_g82yy6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upxu75` (
    `mysql_tbl_upxu75_order_id` INT,
    `mysql_tbl_upxu75_customer_id` INT,
    `mysql_tbl_upxu75_order_date` DATE,
    `mysql_tbl_upxu75_total_amount` DECIMAL(10,2),
    `mysql_tbl_upxu75_shipping_country` INT
);

INSERT INTO `mysql_tbl_g82yy6` (`mysql_tbl_g82yy6_customer_id`, `mysql_tbl_g82yy6_registration_date`, `mysql_tbl_g82yy6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_upxu75` (`mysql_tbl_upxu75_order_id`, `mysql_tbl_upxu75_customer_id`, `mysql_tbl_upxu75_order_date`, `mysql_tbl_upxu75_total_amount`, `mysql_tbl_upxu75_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fphbde` (
    `mysql_tbl_fphbde_product_id` INT,
    `mysql_tbl_fphbde_category_id` INT,
    `mysql_tbl_fphbde_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fphbde` (`mysql_tbl_fphbde_product_id`, `mysql_tbl_fphbde_category_id`, `mysql_tbl_fphbde_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh9l1w` (
    `mysql_tbl_wh9l1w_customer_id` INT,
    `mysql_tbl_wh9l1w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wh9l1w` (`mysql_tbl_wh9l1w_customer_id`, `mysql_tbl_wh9l1w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmyzfm` (
    `mysql_tbl_lmyzfm_product_id` INT,
    `mysql_tbl_lmyzfm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmyzfm` (`mysql_tbl_lmyzfm_product_id`, `mysql_tbl_lmyzfm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwhnqc` (
    `mysql_tbl_nwhnqc_student_id` INT,
    `mysql_tbl_nwhnqc_name` VARCHAR(50),
    `mysql_tbl_nwhnqc_class_id` INT,
    `mysql_tbl_nwhnqc_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2isn` (
    `mysql_tbl_ra2isn_class_id` INT,
    `mysql_tbl_ra2isn_teacher_id` INT,
    `mysql_tbl_ra2isn_average_score` INT
);

INSERT INTO `mysql_tbl_nwhnqc` (`mysql_tbl_nwhnqc_student_id`, `mysql_tbl_nwhnqc_name`, `mysql_tbl_nwhnqc_class_id`, `mysql_tbl_nwhnqc_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ra2isn` (`mysql_tbl_ra2isn_class_id`, `mysql_tbl_ra2isn_teacher_id`, `mysql_tbl_ra2isn_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmt82y` (
    `mysql_tbl_qmt82y_order_id` INT,
    `mysql_tbl_qmt82y_customer_id` INT,
    `mysql_tbl_qmt82y_order_date` DATE,
    `mysql_tbl_qmt82y_total_amount` DECIMAL(10,2),
    `mysql_tbl_qmt82y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgnkti` (
    `mysql_tbl_lgnkti_customer_id` INT,
    `mysql_tbl_lgnkti_customer_segment` INT
);

INSERT INTO `mysql_tbl_qmt82y` (`mysql_tbl_qmt82y_order_id`, `mysql_tbl_qmt82y_customer_id`, `mysql_tbl_qmt82y_order_date`, `mysql_tbl_qmt82y_total_amount`, `mysql_tbl_qmt82y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lgnkti` (`mysql_tbl_lgnkti_customer_id`, `mysql_tbl_lgnkti_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwsgs4` (
    `mysql_tbl_zwsgs4_claim_id` INT,
    `mysql_tbl_zwsgs4_policy_id` INT,
    `mysql_tbl_zwsgs4_claim_date` DATE,
    `mysql_tbl_zwsgs4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zwsgs4_status` VARCHAR(50),
    `mysql_tbl_zwsgs4_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8lkua` (
    `mysql_tbl_w8lkua_policy_id` INT,
    `mysql_tbl_w8lkua_customer_id` INT,
    `mysql_tbl_w8lkua_policy_type` VARCHAR(50),
    `mysql_tbl_w8lkua_premium_annual` INT
);

INSERT INTO `mysql_tbl_zwsgs4` (`mysql_tbl_zwsgs4_claim_id`, `mysql_tbl_zwsgs4_policy_id`, `mysql_tbl_zwsgs4_claim_date`, `mysql_tbl_zwsgs4_claim_amount`, `mysql_tbl_zwsgs4_status`, `mysql_tbl_zwsgs4_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_w8lkua` (`mysql_tbl_w8lkua_policy_id`, `mysql_tbl_w8lkua_customer_id`, `mysql_tbl_w8lkua_policy_type`, `mysql_tbl_w8lkua_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qpjac_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7qpjac`
    WHERE mysql_tbl_7qpjac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zi24j3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_zi24j3`
    WHERE mysql_tbl_zi24j3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_wo3zct_START_DATE, mysql_tbl_wo3zct_END_DATE INTO V_START, V_END FROM `mysql_tbl_wo3zct` WHERE mysql_tbl_wo3zct_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fphbde_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fphbde`
    WHERE mysql_tbl_fphbde_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fphbde_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fphbde`
    WHERE mysql_tbl_fphbde_CATEGORY_ID = (SELECT mysql_tbl_fphbde_CATEGORY_ID FROM `mysql_tbl_fphbde` WHERE mysql_tbl_fphbde_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lmyzfm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lmyzfm`
    WHERE mysql_tbl_lmyzfm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wh9l1w`
    WHERE mysql_tbl_wh9l1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wh9l1w_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_g82yy6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g82yy6`
    WHERE mysql_tbl_g82yy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_upxu75`
    WHERE mysql_tbl_upxu75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_upxu75`
    WHERE mysql_tbl_upxu75_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_upxu75_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8z27se_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8z27se`
    WHERE mysql_tbl_8z27se_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + A % B);
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

    SELECT COALESCE(mysql_tbl_ra2isn_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ra2isn`
    WHERE mysql_tbl_ra2isn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_nwhnqc`
    WHERE mysql_tbl_nwhnqc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_nwhnqc`
    WHERE mysql_tbl_nwhnqc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nwhnqc_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_nwhnqc`
    WHERE mysql_tbl_nwhnqc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nwhnqc_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_lgnkti_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_lgnkti`
    WHERE mysql_tbl_lgnkti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qmt82y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_qmt82y`
    WHERE mysql_tbl_qmt82y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qmt82y_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_qmt82y_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_qmt82y` O
    JOIN `mysql_tbl_lgnkti` C ON mysql_tbl_qmt82y_CUSTOMER_ID = mysql_tbl_lgnkti_CUSTOMER_ID
    WHERE mysql_tbl_lgnkti_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_qmt82y_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1zpvd6_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_1zpvd6`
    WHERE mysql_tbl_1zpvd6_METER_ID = METER_ID_PARAM AND mysql_tbl_1zpvd6_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_1zpvd6_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_1zpvd6`
    WHERE mysql_tbl_1zpvd6_METER_ID = METER_ID_PARAM AND mysql_tbl_1zpvd6_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zwsgs4_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_zwsgs4`
    WHERE mysql_tbl_zwsgs4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_zwsgs4`
    WHERE mysql_tbl_zwsgs4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zwsgs4_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_3gjzng_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3gjzng`
    WHERE mysql_tbl_3gjzng_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_05csyl` O
    JOIN `mysql_tbl_lc34ss` C ON mysql_tbl_05csyl_CUSTOMER_ID = mysql_tbl_lc34ss_CUSTOMER_ID
    WHERE mysql_tbl_lc34ss_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_05csyl_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_05csyl` O
    JOIN `mysql_tbl_lc34ss` C ON mysql_tbl_05csyl_CUSTOMER_ID = mysql_tbl_lc34ss_CUSTOMER_ID
    WHERE mysql_tbl_lc34ss_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_05csyl_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(1, 1);