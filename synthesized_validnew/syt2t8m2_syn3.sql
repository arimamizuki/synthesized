/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jas166` (mysql_tbl_jas166_num INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hotdlr` (
    `mysql_tbl_hotdlr_product_id` INT,
    `mysql_tbl_hotdlr_category_id` INT,
    `mysql_tbl_hotdlr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hotdlr` (`mysql_tbl_hotdlr_product_id`, `mysql_tbl_hotdlr_category_id`, `mysql_tbl_hotdlr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp103w` (
    `mysql_tbl_hp103w_order_id` INT,
    `mysql_tbl_hp103w_customer_id` INT,
    `mysql_tbl_hp103w_order_date` DATE,
    `mysql_tbl_hp103w_subtotal` DECIMAL(10,2),
    `mysql_tbl_hp103w_tax_amount` DECIMAL(10,2),
    `mysql_tbl_hp103w_discount_amount` INT,
    `mysql_tbl_hp103w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp103w` (`mysql_tbl_hp103w_order_id`, `mysql_tbl_hp103w_customer_id`, `mysql_tbl_hp103w_order_date`, `mysql_tbl_hp103w_subtotal`, `mysql_tbl_hp103w_tax_amount`, `mysql_tbl_hp103w_discount_amount`, `mysql_tbl_hp103w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaw75f` (
    `mysql_tbl_qaw75f_product_id` INT,
    `mysql_tbl_qaw75f_category_id` INT
);

INSERT INTO `mysql_tbl_qaw75f` (`mysql_tbl_qaw75f_product_id`, `mysql_tbl_qaw75f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9gpy9` (
    `mysql_tbl_e9gpy9_customer_id` INT,
    `mysql_tbl_e9gpy9_country` INT
);

INSERT INTO `mysql_tbl_e9gpy9` (`mysql_tbl_e9gpy9_customer_id`, `mysql_tbl_e9gpy9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ykto` (
    `mysql_tbl_v1ykto_product_id` INT,
    `mysql_tbl_v1ykto_category_id` INT,
    `mysql_tbl_v1ykto_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgw7lc` (
    `mysql_tbl_tgw7lc_category_id` INT,
    `mysql_tbl_tgw7lc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1ykto` (`mysql_tbl_v1ykto_product_id`, `mysql_tbl_v1ykto_category_id`, `mysql_tbl_v1ykto_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tgw7lc` (`mysql_tbl_tgw7lc_category_id`, `mysql_tbl_tgw7lc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8a7pr` (
    `mysql_tbl_w8a7pr_student_id` INT,
    `mysql_tbl_w8a7pr_name` VARCHAR(50),
    `mysql_tbl_w8a7pr_enrollment_date` DATE,
    `mysql_tbl_w8a7pr_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkqjsn` (
    `mysql_tbl_lkqjsn_course_id` INT,
    `mysql_tbl_lkqjsn_credits` INT,
    `mysql_tbl_lkqjsn_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk8msd` (
    `mysql_tbl_sk8msd_student_id` INT,
    `mysql_tbl_sk8msd_course_id` INT,
    `mysql_tbl_sk8msd_grade` INT
);

INSERT INTO `mysql_tbl_w8a7pr` (`mysql_tbl_w8a7pr_student_id`, `mysql_tbl_w8a7pr_name`, `mysql_tbl_w8a7pr_enrollment_date`, `mysql_tbl_w8a7pr_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lkqjsn` (`mysql_tbl_lkqjsn_course_id`, `mysql_tbl_lkqjsn_credits`, `mysql_tbl_lkqjsn_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sk8msd` (`mysql_tbl_sk8msd_student_id`, `mysql_tbl_sk8msd_course_id`, `mysql_tbl_sk8msd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb83xo` (
    `mysql_tbl_hb83xo_campaign_id` INT,
    `mysql_tbl_hb83xo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hb83xo` (`mysql_tbl_hb83xo_campaign_id`, `mysql_tbl_hb83xo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b93uec` (
    `mysql_tbl_b93uec_campaign_id` INT
);

INSERT INTO `mysql_tbl_b93uec` (`mysql_tbl_b93uec_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esj5bo` (
    `mysql_tbl_esj5bo_customer_id` INT,
    `mysql_tbl_esj5bo_country` INT,
    `mysql_tbl_esj5bo_registration_date` DATE
);

INSERT INTO `mysql_tbl_esj5bo` (`mysql_tbl_esj5bo_customer_id`, `mysql_tbl_esj5bo_country`, `mysql_tbl_esj5bo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uasjk` (
    `mysql_tbl_0uasjk_customer_id` INT,
    `mysql_tbl_0uasjk_country` INT,
    `mysql_tbl_0uasjk_registration_date` DATE
);

INSERT INTO `mysql_tbl_0uasjk` (`mysql_tbl_0uasjk_customer_id`, `mysql_tbl_0uasjk_country`, `mysql_tbl_0uasjk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jx6c9` (
    `mysql_tbl_0jx6c9_customer_id` INT,
    `mysql_tbl_0jx6c9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jx6c9` (`mysql_tbl_0jx6c9_customer_id`, `mysql_tbl_0jx6c9_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w8a7pr_ENROLLMENT_DATE), mysql_tbl_w8a7pr_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_w8a7pr`
    WHERE mysql_tbl_w8a7pr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_lkqjsn_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_sk8msd` E
    JOIN `mysql_tbl_lkqjsn` C ON mysql_tbl_sk8msd_COURSE_ID = mysql_tbl_lkqjsn_COURSE_ID
    WHERE mysql_tbl_sk8msd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_sk8msd_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_sk8msd_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_sk8msd`
    WHERE mysql_tbl_sk8msd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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
    FROM `mysql_tbl_qaw75f`
    WHERE mysql_tbl_qaw75f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_esj5bo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_esj5bo`
    WHERE mysql_tbl_esj5bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jx6c9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0jx6c9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0uasjk`
    WHERE mysql_tbl_0uasjk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hb83xo_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hb83xo` C
    LEFT JOIN `mysql_tbl_257vhj` CV ON mysql_tbl_hb83xo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hb83xo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hb83xo_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_257vhj`
    WHERE mysql_tbl_b93uec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1ykto_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v1ykto`
    WHERE mysql_tbl_v1ykto_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v1ykto_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v1ykto`
    WHERE mysql_tbl_v1ykto_CATEGORY_ID = (SELECT mysql_tbl_v1ykto_CATEGORY_ID FROM `mysql_tbl_v1ykto` WHERE mysql_tbl_v1ykto_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_e9gpy9`
    WHERE mysql_tbl_e9gpy9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e9gpy9`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp103w_SUBTOTAL, 0), COALESCE(mysql_tbl_hp103w_TAX_AMOUNT, 0), COALESCE(mysql_tbl_hp103w_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_hp103w_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_hp103w`
    WHERE mysql_tbl_hp103w_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_hotdlr_PRICE), 0), COALESCE(AVG(mysql_tbl_hotdlr_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_hotdlr`
    WHERE mysql_tbl_hotdlr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_jas166` (`mysql_tbl_jas166_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(1);