/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr729d` (
    `mysql_tbl_sr729d_emp_id` INT,
    `mysql_tbl_sr729d_name` VARCHAR(50),
    `mysql_tbl_sr729d_salary` INT,
    `mysql_tbl_sr729d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmflhk` (
    `mysql_tbl_pmflhk_emp_id` INT,
    `mysql_tbl_pmflhk_effective_date` DATE,
    `mysql_tbl_pmflhk_new_salary` INT,
    `mysql_tbl_pmflhk_change_reason` INT
);

INSERT INTO `mysql_tbl_sr729d` (`mysql_tbl_sr729d_emp_id`, `mysql_tbl_sr729d_name`, `mysql_tbl_sr729d_salary`, `mysql_tbl_sr729d_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pmflhk` (`mysql_tbl_pmflhk_emp_id`, `mysql_tbl_pmflhk_effective_date`, `mysql_tbl_pmflhk_new_salary`, `mysql_tbl_pmflhk_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zj02yb` (
    `mysql_tbl_zj02yb_meter_id` INT,
    `mysql_tbl_zj02yb_customer_id` INT,
    `mysql_tbl_zj02yb_meter_type` VARCHAR(50),
    `mysql_tbl_zj02yb_current_reading` INT,
    `mysql_tbl_zj02yb_previous_reading` INT,
    `mysql_tbl_zj02yb_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhtlpv` (
    `mysql_tbl_dhtlpv_panel_id` INT,
    `mysql_tbl_dhtlpv_meter_id` INT,
    `mysql_tbl_dhtlpv_capacity_kw` INT,
    `mysql_tbl_dhtlpv_installation_date` DATE,
    `mysql_tbl_dhtlpv_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_zj02yb` (`mysql_tbl_zj02yb_meter_id`, `mysql_tbl_zj02yb_customer_id`, `mysql_tbl_zj02yb_meter_type`, `mysql_tbl_zj02yb_current_reading`, `mysql_tbl_zj02yb_previous_reading`, `mysql_tbl_zj02yb_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dhtlpv` (`mysql_tbl_dhtlpv_panel_id`, `mysql_tbl_dhtlpv_meter_id`, `mysql_tbl_dhtlpv_capacity_kw`, `mysql_tbl_dhtlpv_installation_date`, `mysql_tbl_dhtlpv_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsvpe6` (
    `mysql_tbl_rsvpe6_order_id` INT,
    `mysql_tbl_rsvpe6_customer_id` INT,
    `mysql_tbl_rsvpe6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsvpe6` (`mysql_tbl_rsvpe6_order_id`, `mysql_tbl_rsvpe6_customer_id`, `mysql_tbl_rsvpe6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v1fqs` (
    `mysql_tbl_6v1fqs_emp_id` INT,
    `mysql_tbl_6v1fqs_department_id` INT,
    `mysql_tbl_6v1fqs_salary` INT,
    `mysql_tbl_6v1fqs_hire_date` DATE,
    `mysql_tbl_6v1fqs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1161s4` (
    `mysql_tbl_1161s4_department_id` INT,
    `mysql_tbl_1161s4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v1fqs` (`mysql_tbl_6v1fqs_emp_id`, `mysql_tbl_6v1fqs_department_id`, `mysql_tbl_6v1fqs_salary`, `mysql_tbl_6v1fqs_hire_date`, `mysql_tbl_6v1fqs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1161s4` (`mysql_tbl_1161s4_department_id`, `mysql_tbl_1161s4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5le8e` (
    `mysql_tbl_h5le8e_restaurant_id` INT,
    `mysql_tbl_h5le8e_customer_id` INT,
    `mysql_tbl_h5le8e_rating` DECIMAL(3,1),
    `mysql_tbl_h5le8e_food_quality` INT,
    `mysql_tbl_h5le8e_service_score` INT,
    `mysql_tbl_h5le8e_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr9a7m` (
    `mysql_tbl_yr9a7m_restaurant_id` INT,
    `mysql_tbl_yr9a7m_name` VARCHAR(50),
    `mysql_tbl_yr9a7m_cuisine_type` VARCHAR(50),
    `mysql_tbl_yr9a7m_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5le8e` (`mysql_tbl_h5le8e_restaurant_id`, `mysql_tbl_h5le8e_customer_id`, `mysql_tbl_h5le8e_rating`, `mysql_tbl_h5le8e_food_quality`, `mysql_tbl_h5le8e_service_score`, `mysql_tbl_h5le8e_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_yr9a7m` (`mysql_tbl_yr9a7m_restaurant_id`, `mysql_tbl_yr9a7m_name`, `mysql_tbl_yr9a7m_cuisine_type`, `mysql_tbl_yr9a7m_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ptjhi` (
    `mysql_tbl_5ptjhi_property_id` INT,
    `mysql_tbl_5ptjhi_address` INT,
    `mysql_tbl_5ptjhi_property_type` VARCHAR(50),
    `mysql_tbl_5ptjhi_area_sqft` INT,
    `mysql_tbl_5ptjhi_bedrooms` INT,
    `mysql_tbl_5ptjhi_bathrooms` INT,
    `mysql_tbl_5ptjhi_list_price` DECIMAL(10,2),
    `mysql_tbl_5ptjhi_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_136bdm` (
    `mysql_tbl_136bdm_commission_id` INT,
    `mysql_tbl_136bdm_property_id` INT,
    `mysql_tbl_136bdm_agent_id` INT,
    `mysql_tbl_136bdm_commission_rate` INT,
    `mysql_tbl_136bdm_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ptjhi` (`mysql_tbl_5ptjhi_property_id`, `mysql_tbl_5ptjhi_address`, `mysql_tbl_5ptjhi_property_type`, `mysql_tbl_5ptjhi_area_sqft`, `mysql_tbl_5ptjhi_bedrooms`, `mysql_tbl_5ptjhi_bathrooms`, `mysql_tbl_5ptjhi_list_price`, `mysql_tbl_5ptjhi_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_136bdm` (`mysql_tbl_136bdm_commission_id`, `mysql_tbl_136bdm_property_id`, `mysql_tbl_136bdm_agent_id`, `mysql_tbl_136bdm_commission_rate`, `mysql_tbl_136bdm_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns1oky` (
    `mysql_tbl_ns1oky_product_id` INT,
    `mysql_tbl_ns1oky_category_id` INT,
    `mysql_tbl_ns1oky_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa6zsj` (
    `mysql_tbl_aa6zsj_category_id` INT,
    `mysql_tbl_aa6zsj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ns1oky` (`mysql_tbl_ns1oky_product_id`, `mysql_tbl_ns1oky_category_id`, `mysql_tbl_ns1oky_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aa6zsj` (`mysql_tbl_aa6zsj_category_id`, `mysql_tbl_aa6zsj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etfdqs` (
    `mysql_tbl_etfdqs_order_id` INT,
    `mysql_tbl_etfdqs_customer_id` INT,
    `mysql_tbl_etfdqs_order_date` DATE,
    `mysql_tbl_etfdqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_etfdqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qcmn4` (
    `mysql_tbl_9qcmn4_order_id` INT,
    `mysql_tbl_9qcmn4_product_id` INT,
    `mysql_tbl_9qcmn4_quantity` INT
);

INSERT INTO `mysql_tbl_etfdqs` (`mysql_tbl_etfdqs_order_id`, `mysql_tbl_etfdqs_customer_id`, `mysql_tbl_etfdqs_order_date`, `mysql_tbl_etfdqs_total_amount`, `mysql_tbl_etfdqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9qcmn4` (`mysql_tbl_9qcmn4_order_id`, `mysql_tbl_9qcmn4_product_id`, `mysql_tbl_9qcmn4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox64c5` (
    `mysql_tbl_ox64c5_emp_id` INT,
    `mysql_tbl_ox64c5_department_id` INT,
    `mysql_tbl_ox64c5_salary` INT,
    `mysql_tbl_ox64c5_hire_date` DATE,
    `mysql_tbl_ox64c5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0molgp` (
    `mysql_tbl_0molgp_department_id` INT,
    `mysql_tbl_0molgp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox64c5` (`mysql_tbl_ox64c5_emp_id`, `mysql_tbl_ox64c5_department_id`, `mysql_tbl_ox64c5_salary`, `mysql_tbl_ox64c5_hire_date`, `mysql_tbl_ox64c5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0molgp` (`mysql_tbl_0molgp_department_id`, `mysql_tbl_0molgp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5rttn` (
    `mysql_tbl_f5rttn_customer_id` INT,
    `mysql_tbl_f5rttn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3bc13` (
    `mysql_tbl_e3bc13_order_id` INT,
    `mysql_tbl_e3bc13_customer_id` INT,
    `mysql_tbl_e3bc13_order_date` DATE
);

INSERT INTO `mysql_tbl_f5rttn` (`mysql_tbl_f5rttn_customer_id`, `mysql_tbl_f5rttn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_e3bc13` (`mysql_tbl_e3bc13_order_id`, `mysql_tbl_e3bc13_customer_id`, `mysql_tbl_e3bc13_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ewhzd` (
    `mysql_tbl_7ewhzd_product_id` INT,
    `mysql_tbl_7ewhzd_supplier_id` INT
);

INSERT INTO `mysql_tbl_7ewhzd` (`mysql_tbl_7ewhzd_product_id`, `mysql_tbl_7ewhzd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z2kzp` (
    `mysql_tbl_4z2kzp_customer_id` INT,
    `mysql_tbl_4z2kzp_registration_date` DATE,
    `mysql_tbl_4z2kzp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcs9gt` (
    `mysql_tbl_pcs9gt_order_id` INT,
    `mysql_tbl_pcs9gt_customer_id` INT,
    `mysql_tbl_pcs9gt_order_date` DATE,
    `mysql_tbl_pcs9gt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z2kzp` (`mysql_tbl_4z2kzp_customer_id`, `mysql_tbl_4z2kzp_registration_date`, `mysql_tbl_4z2kzp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pcs9gt` (`mysql_tbl_pcs9gt_order_id`, `mysql_tbl_pcs9gt_customer_id`, `mysql_tbl_pcs9gt_order_date`, `mysql_tbl_pcs9gt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to6l8m` (
    `mysql_tbl_to6l8m_emp_id` INT,
    `mysql_tbl_to6l8m_department_id` INT,
    `mysql_tbl_to6l8m_hire_date` DATE
);

INSERT INTO `mysql_tbl_to6l8m` (`mysql_tbl_to6l8m_emp_id`, `mysql_tbl_to6l8m_department_id`, `mysql_tbl_to6l8m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw23ee` (
    `mysql_tbl_kw23ee_emp_id` INT,
    `mysql_tbl_kw23ee_department_id` INT,
    `mysql_tbl_kw23ee_salary` INT,
    `mysql_tbl_kw23ee_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkh3t5` (
    `mysql_tbl_mkh3t5_department_id` INT,
    `mysql_tbl_mkh3t5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kw23ee` (`mysql_tbl_kw23ee_emp_id`, `mysql_tbl_kw23ee_department_id`, `mysql_tbl_kw23ee_salary`, `mysql_tbl_kw23ee_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mkh3t5` (`mysql_tbl_mkh3t5_department_id`, `mysql_tbl_mkh3t5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgkts4` (
    `mysql_tbl_zgkts4_campaign_id` INT,
    `mysql_tbl_zgkts4_budget` INT
);

INSERT INTO `mysql_tbl_zgkts4` (`mysql_tbl_zgkts4_campaign_id`, `mysql_tbl_zgkts4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_516tho` (
    `mysql_tbl_516tho_customer_id` INT,
    `mysql_tbl_516tho_registration_date` DATE,
    `mysql_tbl_516tho_tier_level` INT,
    `mysql_tbl_516tho_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywmk6j` (
    `mysql_tbl_ywmk6j_order_id` INT,
    `mysql_tbl_ywmk6j_customer_id` INT,
    `mysql_tbl_ywmk6j_order_date` DATE,
    `mysql_tbl_ywmk6j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_speu1i` (
    `mysql_tbl_speu1i_review_id` INT,
    `mysql_tbl_speu1i_customer_id` INT,
    `mysql_tbl_speu1i_product_id` INT,
    `mysql_tbl_speu1i_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_516tho` (`mysql_tbl_516tho_customer_id`, `mysql_tbl_516tho_registration_date`, `mysql_tbl_516tho_tier_level`, `mysql_tbl_516tho_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ywmk6j` (`mysql_tbl_ywmk6j_order_id`, `mysql_tbl_ywmk6j_customer_id`, `mysql_tbl_ywmk6j_order_date`, `mysql_tbl_ywmk6j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_speu1i` (`mysql_tbl_speu1i_review_id`, `mysql_tbl_speu1i_customer_id`, `mysql_tbl_speu1i_product_id`, `mysql_tbl_speu1i_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkef5n` (
    `mysql_tbl_xkef5n_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_xkef5n` (`mysql_tbl_xkef5n_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ns1oky`
    WHERE mysql_tbl_ns1oky_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ns1oky`
    WHERE mysql_tbl_ns1oky_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ns1oky_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_516tho_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_516tho`
    WHERE mysql_tbl_516tho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ywmk6j_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ywmk6j`
    WHERE mysql_tbl_ywmk6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_speu1i_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_speu1i`
    WHERE mysql_tbl_speu1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mebck7` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mebck7` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mebck7` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgkts4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zgkts4`
    WHERE mysql_tbl_zgkts4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_to6l8m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_to6l8m`
    WHERE mysql_tbl_to6l8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kw23ee_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kw23ee_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kw23ee`
    WHERE mysql_tbl_kw23ee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW mysql_tbl_gpk51i;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7ewhzd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7ewhzd`
    WHERE mysql_tbl_7ewhzd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ewhzd`
    WHERE mysql_tbl_7ewhzd_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_e3bc13_ORDER_DATE), MAX(mysql_tbl_e3bc13_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e3bc13`
    WHERE mysql_tbl_e3bc13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pcs9gt_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_pcs9gt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pcs9gt` O
    JOIN `mysql_tbl_4z2kzp` C ON mysql_tbl_pcs9gt_CUSTOMER_ID = mysql_tbl_4z2kzp_CUSTOMER_ID
    WHERE mysql_tbl_4z2kzp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9qcmn4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9qcmn4`
    WHERE mysql_tbl_9qcmn4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9qcmn4_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_9qcmn4`
    WHERE mysql_tbl_9qcmn4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ox64c5_SALARY, COALESCE(mysql_tbl_ox64c5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ox64c5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ox64c5`
    WHERE mysql_tbl_ox64c5_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_gpk51i AS (SELECT * FROM `mysql_tbl_mebck7` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gpk51i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_5aszx8 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_5aszx8` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5aszx8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ptjhi_LIST_PRICE, 0), COALESCE(mysql_tbl_5ptjhi_AREA_SQFT, 0), COALESCE(mysql_tbl_5ptjhi_BEDROOMS, 0), COALESCE(mysql_tbl_5ptjhi_BATHROOMS, 0), COALESCE(mysql_tbl_5ptjhi_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_5ptjhi`
    WHERE mysql_tbl_5ptjhi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhtlpv_CAPACITY_KW, 5), COALESCE(mysql_tbl_dhtlpv_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_dhtlpv`
    WHERE mysql_tbl_dhtlpv_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zj02yb_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zj02yb`
    WHERE mysql_tbl_zj02yb_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rsvpe6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rsvpe6`
    WHERE mysql_tbl_rsvpe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rsvpe6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rsvpe6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zqr9kk` (mysql_tbl_zqr9kk_ID INT, mysql_tbl_zqr9kk_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_zqr9kk_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_xkef5n_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_xkef5n` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6v1fqs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6v1fqs_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6v1fqs_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6v1fqs`
    WHERE mysql_tbl_6v1fqs_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h5le8e_RATING), 0), COALESCE(AVG(mysql_tbl_h5le8e_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_h5le8e_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_h5le8e`
    WHERE mysql_tbl_h5le8e_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr729d_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sr729d`
    WHERE mysql_tbl_sr729d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pmflhk_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pmflhk`
    WHERE mysql_tbl_pmflhk_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_pmflhk_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sr729d_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sr729d`
    WHERE mysql_tbl_sr729d_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);