/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6bz5f` (
    `mysql_tbl_x6bz5f_emp_id` INT,
    `mysql_tbl_x6bz5f_department_id` INT,
    `mysql_tbl_x6bz5f_hire_date` DATE,
    `mysql_tbl_x6bz5f_salary` INT
);

INSERT INTO `mysql_tbl_x6bz5f` (`mysql_tbl_x6bz5f_emp_id`, `mysql_tbl_x6bz5f_department_id`, `mysql_tbl_x6bz5f_hire_date`, `mysql_tbl_x6bz5f_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdehtp` (
    `mysql_tbl_qdehtp_emp_id` INT,
    `mysql_tbl_qdehtp_department_id` INT,
    `mysql_tbl_qdehtp_salary` INT
);

INSERT INTO `mysql_tbl_qdehtp` (`mysql_tbl_qdehtp_emp_id`, `mysql_tbl_qdehtp_department_id`, `mysql_tbl_qdehtp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wfur9` (
    `mysql_tbl_2wfur9_campaign_id` INT
);

INSERT INTO `mysql_tbl_2wfur9` (`mysql_tbl_2wfur9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rouihw` (
    `mysql_tbl_rouihw_campaign_id` INT,
    `mysql_tbl_rouihw_status` VARCHAR(50),
    `mysql_tbl_rouihw_budget` INT
);

INSERT INTO `mysql_tbl_rouihw` (`mysql_tbl_rouihw_campaign_id`, `mysql_tbl_rouihw_status`, `mysql_tbl_rouihw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36s9vs` (
    `mysql_tbl_36s9vs_supplier_id` INT,
    `mysql_tbl_36s9vs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_36s9vs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_36s9vs` (`mysql_tbl_36s9vs_supplier_id`, `mysql_tbl_36s9vs_supplier_rating`, `mysql_tbl_36s9vs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi8stu` (
    `mysql_tbl_zi8stu_treatment_id` INT,
    `mysql_tbl_zi8stu_patient_id` INT,
    `mysql_tbl_zi8stu_dentist_id` INT,
    `mysql_tbl_zi8stu_treatment_type` VARCHAR(50),
    `mysql_tbl_zi8stu_treatment_date` DATE,
    `mysql_tbl_zi8stu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdgzmx` (
    `mysql_tbl_hdgzmx_plan_id` INT,
    `mysql_tbl_hdgzmx_patient_id` INT,
    `mysql_tbl_hdgzmx_coverage_percent` INT,
    `mysql_tbl_hdgzmx_annual_max` INT
);

INSERT INTO `mysql_tbl_zi8stu` (`mysql_tbl_zi8stu_treatment_id`, `mysql_tbl_zi8stu_patient_id`, `mysql_tbl_zi8stu_dentist_id`, `mysql_tbl_zi8stu_treatment_type`, `mysql_tbl_zi8stu_treatment_date`, `mysql_tbl_zi8stu_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hdgzmx` (`mysql_tbl_hdgzmx_plan_id`, `mysql_tbl_hdgzmx_patient_id`, `mysql_tbl_hdgzmx_coverage_percent`, `mysql_tbl_hdgzmx_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cfkbh` (
    `mysql_tbl_9cfkbh_order_id` INT,
    `mysql_tbl_9cfkbh_customer_id` INT,
    `mysql_tbl_9cfkbh_order_date` DATE,
    `mysql_tbl_9cfkbh_total_amount` DECIMAL(10,2),
    `mysql_tbl_9cfkbh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u8lkm` (
    `mysql_tbl_9u8lkm_order_id` INT,
    `mysql_tbl_9u8lkm_product_id` INT,
    `mysql_tbl_9u8lkm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc6ky6` (
    `mysql_tbl_yc6ky6_product_id` INT,
    `mysql_tbl_yc6ky6_category_id` INT,
    `mysql_tbl_yc6ky6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cfkbh` (`mysql_tbl_9cfkbh_order_id`, `mysql_tbl_9cfkbh_customer_id`, `mysql_tbl_9cfkbh_order_date`, `mysql_tbl_9cfkbh_total_amount`, `mysql_tbl_9cfkbh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9u8lkm` (`mysql_tbl_9u8lkm_order_id`, `mysql_tbl_9u8lkm_product_id`, `mysql_tbl_9u8lkm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yc6ky6` (`mysql_tbl_yc6ky6_product_id`, `mysql_tbl_yc6ky6_category_id`, `mysql_tbl_yc6ky6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zi7nm` (
    `mysql_tbl_3zi7nm_supplier_id` INT,
    `mysql_tbl_3zi7nm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3zi7nm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ucph` (
    `mysql_tbl_y7ucph_product_id` INT,
    `mysql_tbl_y7ucph_supplier_id` INT,
    `mysql_tbl_y7ucph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zi7nm` (`mysql_tbl_3zi7nm_supplier_id`, `mysql_tbl_3zi7nm_supplier_rating`, `mysql_tbl_3zi7nm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y7ucph` (`mysql_tbl_y7ucph_product_id`, `mysql_tbl_y7ucph_supplier_id`, `mysql_tbl_y7ucph_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zatvsi` (
    `mysql_tbl_zatvsi_campaign_id` INT,
    `mysql_tbl_zatvsi_start_date` DATE,
    `mysql_tbl_zatvsi_end_date` DATE,
    `mysql_tbl_zatvsi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85t1l8` (
    `mysql_tbl_85t1l8_conversion_id` INT,
    `mysql_tbl_85t1l8_campaign_id` INT,
    `mysql_tbl_85t1l8_conversion_date` DATE,
    `mysql_tbl_85t1l8_conversion_value` INT
);

INSERT INTO `mysql_tbl_zatvsi` (`mysql_tbl_zatvsi_campaign_id`, `mysql_tbl_zatvsi_start_date`, `mysql_tbl_zatvsi_end_date`, `mysql_tbl_zatvsi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_85t1l8` (`mysql_tbl_85t1l8_conversion_id`, `mysql_tbl_85t1l8_campaign_id`, `mysql_tbl_85t1l8_conversion_date`, `mysql_tbl_85t1l8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pikawt` (
    `mysql_tbl_pikawt_order_id` INT,
    `mysql_tbl_pikawt_customer_id` INT,
    `mysql_tbl_pikawt_order_date` DATE,
    `mysql_tbl_pikawt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m9g3w` (
    `mysql_tbl_8m9g3w_customer_id` INT,
    `mysql_tbl_8m9g3w_registration_date` DATE
);

INSERT INTO `mysql_tbl_pikawt` (`mysql_tbl_pikawt_order_id`, `mysql_tbl_pikawt_customer_id`, `mysql_tbl_pikawt_order_date`, `mysql_tbl_pikawt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8m9g3w` (`mysql_tbl_8m9g3w_customer_id`, `mysql_tbl_8m9g3w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt01xg` (
    `mysql_tbl_bt01xg_emp_id` INT
);

INSERT INTO `mysql_tbl_bt01xg` (`mysql_tbl_bt01xg_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf2wkb` (
    `mysql_tbl_nf2wkb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nf2wkb` (`mysql_tbl_nf2wkb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y5gl4` (
    `mysql_tbl_9y5gl4_customer_id` INT,
    `mysql_tbl_9y5gl4_plan_type` VARCHAR(50),
    `mysql_tbl_9y5gl4_start_date` DATE,
    `mysql_tbl_9y5gl4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84rnfp` (
    `mysql_tbl_84rnfp_customer_id` INT,
    `mysql_tbl_84rnfp_tier_level` INT
);

INSERT INTO `mysql_tbl_9y5gl4` (`mysql_tbl_9y5gl4_customer_id`, `mysql_tbl_9y5gl4_plan_type`, `mysql_tbl_9y5gl4_start_date`, `mysql_tbl_9y5gl4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_84rnfp` (`mysql_tbl_84rnfp_customer_id`, `mysql_tbl_84rnfp_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36s9vs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_36s9vs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_36s9vs`
    WHERE mysql_tbl_36s9vs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_85t1l8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_85t1l8`
    WHERE mysql_tbl_85t1l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9u8lkm_QUANTITY * mysql_tbl_yc6ky6_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_9u8lkm` OI
    JOIN `mysql_tbl_yc6ky6` P ON mysql_tbl_9u8lkm_PRODUCT_ID = mysql_tbl_yc6ky6_PRODUCT_ID
    WHERE mysql_tbl_9u8lkm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_9u8lkm` OI
    JOIN `mysql_tbl_yc6ky6` P ON mysql_tbl_9u8lkm_PRODUCT_ID = mysql_tbl_yc6ky6_PRODUCT_ID
    WHERE mysql_tbl_9u8lkm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yc6ky6_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pikawt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pikawt`
    WHERE mysql_tbl_pikawt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8m9g3w_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8m9g3w`
    WHERE mysql_tbl_8m9g3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zi7nm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3zi7nm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3zi7nm`
    WHERE mysql_tbl_3zi7nm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y7ucph`
    WHERE mysql_tbl_y7ucph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95));

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nf2wkb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nf2wkb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9y5gl4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9y5gl4`
    WHERE mysql_tbl_9y5gl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi8stu_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_zi8stu`
    WHERE mysql_tbl_zi8stu_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_hdgzmx_COVERAGE_PERCENT, mysql_tbl_hdgzmx_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_zi8stu` DT
    JOIN `mysql_tbl_hdgzmx` DP ON mysql_tbl_zi8stu_PATIENT_ID = mysql_tbl_hdgzmx_PATIENT_ID
    WHERE mysql_tbl_zi8stu_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zi8stu_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_zi8stu`
    WHERE mysql_tbl_zi8stu_PATIENT_ID = (SELECT mysql_tbl_zi8stu_PATIENT_ID FROM `mysql_tbl_zi8stu` WHERE mysql_tbl_zi8stu_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rouihw_STATUS, COALESCE(mysql_tbl_rouihw_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_rouihw` C
    LEFT JOIN `mysql_tbl_xojggf` CV ON mysql_tbl_rouihw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rouihw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rouihw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
        SET V_I = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_xojggf`
    WHERE mysql_tbl_2wfur9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qdehtp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qdehtp`
    WHERE mysql_tbl_qdehtp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qdehtp`
    WHERE mysql_tbl_qdehtp_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x6bz5f_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x6bz5f_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x6bz5f`
    WHERE mysql_tbl_x6bz5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);