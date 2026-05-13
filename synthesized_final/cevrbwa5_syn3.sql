/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmu6fc` (
    `mysql_tbl_mmu6fc_customer_id` INT,
    `mysql_tbl_mmu6fc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m31tal` (
    `mysql_tbl_m31tal_order_id` INT,
    `mysql_tbl_m31tal_customer_id` INT,
    `mysql_tbl_m31tal_order_date` DATE,
    `mysql_tbl_m31tal_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmu6fc` (`mysql_tbl_mmu6fc_customer_id`, `mysql_tbl_mmu6fc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m31tal` (`mysql_tbl_m31tal_order_id`, `mysql_tbl_m31tal_customer_id`, `mysql_tbl_m31tal_order_date`, `mysql_tbl_m31tal_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdi852` (
    `mysql_tbl_rdi852_supplier_id` INT,
    `mysql_tbl_rdi852_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rdi852` (`mysql_tbl_rdi852_supplier_id`, `mysql_tbl_rdi852_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik2tr3` (
    `mysql_tbl_ik2tr3_order_id` INT,
    `mysql_tbl_ik2tr3_customer_id` INT,
    `mysql_tbl_ik2tr3_order_date` DATE,
    `mysql_tbl_ik2tr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ik2tr3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bjwus` (
    `mysql_tbl_9bjwus_refund_id` INT,
    `mysql_tbl_9bjwus_order_id` INT,
    `mysql_tbl_9bjwus_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ik2tr3` (`mysql_tbl_ik2tr3_order_id`, `mysql_tbl_ik2tr3_customer_id`, `mysql_tbl_ik2tr3_order_date`, `mysql_tbl_ik2tr3_total_amount`, `mysql_tbl_ik2tr3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9bjwus` (`mysql_tbl_9bjwus_refund_id`, `mysql_tbl_9bjwus_order_id`, `mysql_tbl_9bjwus_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od57zd` (
    `mysql_tbl_od57zd_product_id` INT,
    `mysql_tbl_od57zd_category_id` INT,
    `mysql_tbl_od57zd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dcyfr` (
    `mysql_tbl_2dcyfr_category_id` INT,
    `mysql_tbl_2dcyfr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_od57zd` (`mysql_tbl_od57zd_product_id`, `mysql_tbl_od57zd_category_id`, `mysql_tbl_od57zd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2dcyfr` (`mysql_tbl_2dcyfr_category_id`, `mysql_tbl_2dcyfr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yy762` (
    `mysql_tbl_6yy762_customer_id` INT,
    `mysql_tbl_6yy762_plan_type` VARCHAR(50),
    `mysql_tbl_6yy762_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yy762` (`mysql_tbl_6yy762_customer_id`, `mysql_tbl_6yy762_plan_type`, `mysql_tbl_6yy762_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar12hr` (
    `mysql_tbl_ar12hr_emp_id` INT,
    `mysql_tbl_ar12hr_department_id` INT,
    `mysql_tbl_ar12hr_salary` INT
);

INSERT INTO `mysql_tbl_ar12hr` (`mysql_tbl_ar12hr_emp_id`, `mysql_tbl_ar12hr_department_id`, `mysql_tbl_ar12hr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvyx3u` (
    `mysql_tbl_lvyx3u_order_id` INT,
    `mysql_tbl_lvyx3u_customer_id` INT,
    `mysql_tbl_lvyx3u_order_date` DATE,
    `mysql_tbl_lvyx3u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr5j2v` (
    `mysql_tbl_wr5j2v_order_id` INT,
    `mysql_tbl_wr5j2v_product_id` INT,
    `mysql_tbl_wr5j2v_quantity` INT
);

INSERT INTO `mysql_tbl_lvyx3u` (`mysql_tbl_lvyx3u_order_id`, `mysql_tbl_lvyx3u_customer_id`, `mysql_tbl_lvyx3u_order_date`, `mysql_tbl_lvyx3u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wr5j2v` (`mysql_tbl_wr5j2v_order_id`, `mysql_tbl_wr5j2v_product_id`, `mysql_tbl_wr5j2v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ylzc` (
    `mysql_tbl_r1ylzc_product_id` INT,
    `mysql_tbl_r1ylzc_category_id` INT
);

INSERT INTO `mysql_tbl_r1ylzc` (`mysql_tbl_r1ylzc_product_id`, `mysql_tbl_r1ylzc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p19xrg` (
    `mysql_tbl_p19xrg_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_p19xrg` (`mysql_tbl_p19xrg_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2eck2` (
    `mysql_tbl_p2eck2_campaign_id` INT,
    `mysql_tbl_p2eck2_channel` INT
);

INSERT INTO `mysql_tbl_p2eck2` (`mysql_tbl_p2eck2_campaign_id`, `mysql_tbl_p2eck2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xquayp` (
    `mysql_tbl_xquayp_campaign_id` INT,
    `mysql_tbl_xquayp_channel` INT,
    `mysql_tbl_xquayp_budget_allocated` INT,
    `mysql_tbl_xquayp_start_date` DATE,
    `mysql_tbl_xquayp_end_date` DATE,
    `mysql_tbl_xquayp_leads_generated` INT,
    `mysql_tbl_xquayp_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5omf6` (
    `mysql_tbl_c5omf6_spend_id` INT,
    `mysql_tbl_c5omf6_campaign_id` INT,
    `mysql_tbl_c5omf6_spend_date` DATE,
    `mysql_tbl_c5omf6_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xquayp` (`mysql_tbl_xquayp_campaign_id`, `mysql_tbl_xquayp_channel`, `mysql_tbl_xquayp_budget_allocated`, `mysql_tbl_xquayp_start_date`, `mysql_tbl_xquayp_end_date`, `mysql_tbl_xquayp_leads_generated`, `mysql_tbl_xquayp_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c5omf6` (`mysql_tbl_c5omf6_spend_id`, `mysql_tbl_c5omf6_campaign_id`, `mysql_tbl_c5omf6_spend_date`, `mysql_tbl_c5omf6_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk58ao` (
    `mysql_tbl_kk58ao_customer_id` INT,
    `mysql_tbl_kk58ao_plan_type` VARCHAR(50),
    `mysql_tbl_kk58ao_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kk58ao_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr5j5h` (
    `mysql_tbl_xr5j5h_customer_id` INT,
    `mysql_tbl_xr5j5h_tier_level` INT
);

INSERT INTO `mysql_tbl_kk58ao` (`mysql_tbl_kk58ao_customer_id`, `mysql_tbl_kk58ao_plan_type`, `mysql_tbl_kk58ao_monthly_cost`, `mysql_tbl_kk58ao_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xr5j5h` (`mysql_tbl_xr5j5h_customer_id`, `mysql_tbl_xr5j5h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmojdj` (
    `mysql_tbl_nmojdj_listing_id` INT,
    `mysql_tbl_nmojdj_employer_id` INT,
    `mysql_tbl_nmojdj_title` INT,
    `mysql_tbl_nmojdj_salary_min` INT,
    `mysql_tbl_nmojdj_salary_max` INT,
    `mysql_tbl_nmojdj_posted_date` DATE,
    `mysql_tbl_nmojdj_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ci8rn` (
    `mysql_tbl_6ci8rn_application_id` INT,
    `mysql_tbl_6ci8rn_listing_id` INT,
    `mysql_tbl_6ci8rn_applicant_id` INT,
    `mysql_tbl_6ci8rn_applied_date` DATE,
    `mysql_tbl_6ci8rn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmojdj` (`mysql_tbl_nmojdj_listing_id`, `mysql_tbl_nmojdj_employer_id`, `mysql_tbl_nmojdj_title`, `mysql_tbl_nmojdj_salary_min`, `mysql_tbl_nmojdj_salary_max`, `mysql_tbl_nmojdj_posted_date`, `mysql_tbl_nmojdj_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ci8rn` (`mysql_tbl_6ci8rn_application_id`, `mysql_tbl_6ci8rn_listing_id`, `mysql_tbl_6ci8rn_applicant_id`, `mysql_tbl_6ci8rn_applied_date`, `mysql_tbl_6ci8rn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rdi852_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rdi852`
    WHERE mysql_tbl_rdi852_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik2tr3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ik2tr3`
    WHERE mysql_tbl_ik2tr3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bjwus_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9bjwus`
    WHERE mysql_tbl_9bjwus_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xquayp_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_xquayp_LEADS_GENERATED, 0), COALESCE(mysql_tbl_xquayp_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_xquayp`
    WHERE mysql_tbl_xquayp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c5omf6_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_c5omf6`
    WHERE mysql_tbl_c5omf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(MAX(mysql_tbl_nmojdj_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_nmojdj_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_nmojdj` L
    LEFT JOIN `mysql_tbl_6ci8rn` A ON mysql_tbl_nmojdj_LISTING_ID = mysql_tbl_6ci8rn_LISTING_ID
    WHERE mysql_tbl_nmojdj_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_nmojdj_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nmojdj_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_nmojdj`
    WHERE mysql_tbl_nmojdj_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk58ao_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_kk58ao`
    WHERE mysql_tbl_kk58ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_o965os` (mysql_tbl_o965os_ID INT, mysql_tbl_o965os_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_o965os_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_01c6va`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_od57zd`
    WHERE mysql_tbl_od57zd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_od57zd`
    WHERE mysql_tbl_od57zd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_od57zd_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0)) + V_PERCENTAGE);
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
    FROM `mysql_tbl_wr5j2v` OI
    JOIN PRODUCTS P ON mysql_tbl_wr5j2v_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wr5j2v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wr5j2v_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wr5j2v`
    WHERE mysql_tbl_wr5j2v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_jzgnsv` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_jzgnsv` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_r1ylzc`
    WHERE mysql_tbl_r1ylzc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_p19xrg_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_p19xrg` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_p2eck2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_p2eck2`
    WHERE mysql_tbl_p2eck2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar12hr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ar12hr`
    WHERE mysql_tbl_ar12hr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ar12hr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ar12hr`
    WHERE mysql_tbl_ar12hr_DEPARTMENT_ID = (SELECT mysql_tbl_ar12hr_DEPARTMENT_ID FROM `mysql_tbl_ar12hr` WHERE mysql_tbl_ar12hr_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_PROC_BIT1_7d7is7();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (FLOOR(V_SURFACE_AREA)))));
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
        SET V_SUM = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET V_INDEX = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6yy762_PLAN_TYPE, mysql_tbl_6yy762_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_6yy762`
    WHERE mysql_tbl_6yy762_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jzgnsv`
    WHERE mysql_tbl_6yy762_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_m31tal_ORDER_DATE), MAX(mysql_tbl_m31tal_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_m31tal`
    WHERE mysql_tbl_m31tal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);