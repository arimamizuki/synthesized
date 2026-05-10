/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_390yer` (
    `mysql_tbl_390yer_order_id` INT,
    `mysql_tbl_390yer_customer_id` INT,
    `mysql_tbl_390yer_order_date` DATE,
    `mysql_tbl_390yer_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf5yt6` (
    `mysql_tbl_gf5yt6_customer_id` INT,
    `mysql_tbl_gf5yt6_country` INT
);

INSERT INTO `mysql_tbl_390yer` (`mysql_tbl_390yer_order_id`, `mysql_tbl_390yer_customer_id`, `mysql_tbl_390yer_order_date`, `mysql_tbl_390yer_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gf5yt6` (`mysql_tbl_gf5yt6_customer_id`, `mysql_tbl_gf5yt6_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rjxef` (
    `mysql_tbl_3rjxef_supplier_id` INT,
    `mysql_tbl_3rjxef_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3rjxef` (`mysql_tbl_3rjxef_supplier_id`, `mysql_tbl_3rjxef_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sqvyp` (
    `mysql_tbl_7sqvyp_gym_id` INT,
    `mysql_tbl_7sqvyp_name` VARCHAR(50),
    `mysql_tbl_7sqvyp_city` INT,
    `mysql_tbl_7sqvyp_monthly_fee` INT,
    `mysql_tbl_7sqvyp_equipment_count` INT,
    `mysql_tbl_7sqvyp_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opeb10` (
    `mysql_tbl_opeb10_membership_id` INT,
    `mysql_tbl_opeb10_gym_id` INT,
    `mysql_tbl_opeb10_member_id` INT,
    `mysql_tbl_opeb10_start_date` DATE,
    `mysql_tbl_opeb10_end_date` DATE,
    `mysql_tbl_opeb10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sqvyp` (`mysql_tbl_7sqvyp_gym_id`, `mysql_tbl_7sqvyp_name`, `mysql_tbl_7sqvyp_city`, `mysql_tbl_7sqvyp_monthly_fee`, `mysql_tbl_7sqvyp_equipment_count`, `mysql_tbl_7sqvyp_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_opeb10` (`mysql_tbl_opeb10_membership_id`, `mysql_tbl_opeb10_gym_id`, `mysql_tbl_opeb10_member_id`, `mysql_tbl_opeb10_start_date`, `mysql_tbl_opeb10_end_date`, `mysql_tbl_opeb10_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf8bfw` (
    `mysql_tbl_uf8bfw_campaign_id` INT,
    `mysql_tbl_uf8bfw_status` VARCHAR(50),
    `mysql_tbl_uf8bfw_budget` INT
);

INSERT INTO `mysql_tbl_uf8bfw` (`mysql_tbl_uf8bfw_campaign_id`, `mysql_tbl_uf8bfw_status`, `mysql_tbl_uf8bfw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esmz85` (
    `mysql_tbl_esmz85_campaign_id` INT,
    `mysql_tbl_esmz85_channel` INT,
    `mysql_tbl_esmz85_budget` INT,
    `mysql_tbl_esmz85_start_date` DATE,
    `mysql_tbl_esmz85_end_date` DATE,
    `mysql_tbl_esmz85_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sooi5` (
    `mysql_tbl_6sooi5_conversion_id` INT,
    `mysql_tbl_6sooi5_campaign_id` INT,
    `mysql_tbl_6sooi5_conversion_value` INT
);

INSERT INTO `mysql_tbl_esmz85` (`mysql_tbl_esmz85_campaign_id`, `mysql_tbl_esmz85_channel`, `mysql_tbl_esmz85_budget`, `mysql_tbl_esmz85_start_date`, `mysql_tbl_esmz85_end_date`, `mysql_tbl_esmz85_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6sooi5` (`mysql_tbl_6sooi5_conversion_id`, `mysql_tbl_6sooi5_campaign_id`, `mysql_tbl_6sooi5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1lfdv` (
    `mysql_tbl_u1lfdv_category_id` INT,
    `mysql_tbl_u1lfdv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1lfdv` (`mysql_tbl_u1lfdv_category_id`, `mysql_tbl_u1lfdv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sltedv` (
    `mysql_tbl_sltedv_order_id` INT,
    `mysql_tbl_sltedv_customer_id` INT,
    `mysql_tbl_sltedv_order_date` DATE,
    `mysql_tbl_sltedv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z39vln` (
    `mysql_tbl_z39vln_customer_id` INT,
    `mysql_tbl_z39vln_country` INT
);

INSERT INTO `mysql_tbl_sltedv` (`mysql_tbl_sltedv_order_id`, `mysql_tbl_sltedv_customer_id`, `mysql_tbl_sltedv_order_date`, `mysql_tbl_sltedv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z39vln` (`mysql_tbl_z39vln_customer_id`, `mysql_tbl_z39vln_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz85ji` (
    mysql_tbl_lz85ji_emp_no INT,
    mysql_tbl_lz85ji_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_lz85ji` (`mysql_tbl_lz85ji_emp_no`, `mysql_tbl_lz85ji_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s08lg6` (
    `mysql_tbl_s08lg6_customer_id` INT,
    `mysql_tbl_s08lg6_country` INT
);

INSERT INTO `mysql_tbl_s08lg6` (`mysql_tbl_s08lg6_customer_id`, `mysql_tbl_s08lg6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5slpzi` (
    `mysql_tbl_5slpzi_customer_id` INT,
    `mysql_tbl_5slpzi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5slpzi` (`mysql_tbl_5slpzi_customer_id`, `mysql_tbl_5slpzi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc16t0` (
    `mysql_tbl_jc16t0_product_id` INT,
    `mysql_tbl_jc16t0_category_id` INT,
    `mysql_tbl_jc16t0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xocr3` (
    `mysql_tbl_6xocr3_category_id` INT,
    `mysql_tbl_6xocr3_name` VARCHAR(50),
    `mysql_tbl_6xocr3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_jc16t0` (`mysql_tbl_jc16t0_product_id`, `mysql_tbl_jc16t0_category_id`, `mysql_tbl_jc16t0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6xocr3` (`mysql_tbl_6xocr3_category_id`, `mysql_tbl_6xocr3_name`, `mysql_tbl_6xocr3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29z7uz` (
    `mysql_tbl_29z7uz_customer_id` INT,
    `mysql_tbl_29z7uz_country` INT
);

INSERT INTO `mysql_tbl_29z7uz` (`mysql_tbl_29z7uz_customer_id`, `mysql_tbl_29z7uz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj51fn` (
    `mysql_tbl_aj51fn_order_id` INT,
    `mysql_tbl_aj51fn_customer_id` INT,
    `mysql_tbl_aj51fn_order_date` DATE,
    `mysql_tbl_aj51fn_total_amount` DECIMAL(10,2),
    `mysql_tbl_aj51fn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtamql` (
    `mysql_tbl_gtamql_order_id` INT,
    `mysql_tbl_gtamql_product_id` INT,
    `mysql_tbl_gtamql_quantity` INT
);

INSERT INTO `mysql_tbl_aj51fn` (`mysql_tbl_aj51fn_order_id`, `mysql_tbl_aj51fn_customer_id`, `mysql_tbl_aj51fn_order_date`, `mysql_tbl_aj51fn_total_amount`, `mysql_tbl_aj51fn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gtamql` (`mysql_tbl_gtamql_order_id`, `mysql_tbl_gtamql_product_id`, `mysql_tbl_gtamql_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmkkzm` (
    `mysql_tbl_jmkkzm_customer_id` INT,
    `mysql_tbl_jmkkzm_registration_date` DATE,
    `mysql_tbl_jmkkzm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpcwbw` (
    `mysql_tbl_qpcwbw_order_id` INT,
    `mysql_tbl_qpcwbw_customer_id` INT,
    `mysql_tbl_qpcwbw_order_date` DATE,
    `mysql_tbl_qpcwbw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmkkzm` (`mysql_tbl_jmkkzm_customer_id`, `mysql_tbl_jmkkzm_registration_date`, `mysql_tbl_jmkkzm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qpcwbw` (`mysql_tbl_qpcwbw_order_id`, `mysql_tbl_qpcwbw_customer_id`, `mysql_tbl_qpcwbw_order_date`, `mysql_tbl_qpcwbw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcgqxi` (
    `mysql_tbl_qcgqxi_supplier_id` INT,
    `mysql_tbl_qcgqxi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qcgqxi` (`mysql_tbl_qcgqxi_supplier_id`, `mysql_tbl_qcgqxi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo351p` (
    `mysql_tbl_qo351p_supplier_id` INT,
    `mysql_tbl_qo351p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qo351p` (`mysql_tbl_qo351p_supplier_id`, `mysql_tbl_qo351p_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xaupf` (
    `mysql_tbl_3xaupf_emp_id` INT,
    `mysql_tbl_3xaupf_department_id` INT,
    `mysql_tbl_3xaupf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6n7dr` (
    `mysql_tbl_a6n7dr_department_id` INT,
    `mysql_tbl_a6n7dr_name` VARCHAR(50),
    `mysql_tbl_a6n7dr_budget` INT
);

INSERT INTO `mysql_tbl_3xaupf` (`mysql_tbl_3xaupf_emp_id`, `mysql_tbl_3xaupf_department_id`, `mysql_tbl_3xaupf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a6n7dr` (`mysql_tbl_a6n7dr_department_id`, `mysql_tbl_a6n7dr_name`, `mysql_tbl_a6n7dr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmberr` (
    `mysql_tbl_pmberr_customer_id` INT,
    `mysql_tbl_pmberr_country` INT
);

INSERT INTO `mysql_tbl_pmberr` (`mysql_tbl_pmberr_customer_id`, `mysql_tbl_pmberr_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3xaupf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3xaupf`;

    SELECT COALESCE(AVG(mysql_tbl_3xaupf_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3xaupf`
    WHERE mysql_tbl_3xaupf_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pmberr_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_pmberr`
    WHERE mysql_tbl_pmberr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_s08lg6` C ON S.CUSTOMER_ID = mysql_tbl_s08lg6_CUSTOMER_ID
    WHERE mysql_tbl_s08lg6_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gtamql_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gtamql_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gtamql`
    WHERE mysql_tbl_gtamql_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jc16t0_PRICE), 0), COALESCE(MIN(mysql_tbl_jc16t0_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_jc16t0`
    WHERE mysql_tbl_jc16t0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_29z7uz`
    WHERE mysql_tbl_29z7uz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5slpzi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5slpzi`
    WHERE mysql_tbl_5slpzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_gibbcw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_gibbcw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qpcwbw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_qpcwbw`
    WHERE mysql_tbl_qpcwbw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qpcwbw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_qpcwbw` O
    JOIN `mysql_tbl_jmkkzm` C ON mysql_tbl_qpcwbw_CUSTOMER_ID = mysql_tbl_jmkkzm_CUSTOMER_ID
    WHERE mysql_tbl_jmkkzm_COUNTRY = (SELECT mysql_tbl_jmkkzm_COUNTRY FROM `mysql_tbl_jmkkzm` WHERE mysql_tbl_jmkkzm_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qcgqxi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qcgqxi`
    WHERE mysql_tbl_qcgqxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_0ujnsk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_bbc7kr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_29nkty`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo351p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qo351p`
    WHERE mysql_tbl_qo351p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 0)) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rjxef_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3rjxef`
    WHERE mysql_tbl_3rjxef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ktn7hb`
    WHERE mysql_tbl_3rjxef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sltedv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_sltedv` O
    JOIN `mysql_tbl_z39vln` C ON mysql_tbl_sltedv_CUSTOMER_ID = mysql_tbl_z39vln_CUSTOMER_ID
    WHERE mysql_tbl_z39vln_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lz85ji` E 
    WHERE mysql_tbl_lz85ji_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u1lfdv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u1lfdv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_esmz85_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6sooi5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_esmz85` C
    LEFT JOIN `mysql_tbl_6sooi5` CV ON mysql_tbl_esmz85_CAMPAIGN_ID = mysql_tbl_6sooi5_CAMPAIGN_ID
    WHERE mysql_tbl_esmz85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_esmz85_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_EMP_INFO_rpit5m(15));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84());
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_uf8bfw_STATUS, COALESCE(mysql_tbl_uf8bfw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uf8bfw`
    WHERE mysql_tbl_uf8bfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sqvyp_MONTHLY_FEE, 50), COALESCE(mysql_tbl_7sqvyp_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_7sqvyp`
    WHERE mysql_tbl_7sqvyp_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_opeb10`
    WHERE mysql_tbl_opeb10_GYM_ID = GYM_ID_PARAM AND mysql_tbl_opeb10_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_390yer`
    WHERE mysql_tbl_390yer_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_390yer_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_390yer`
    WHERE mysql_tbl_390yer_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);