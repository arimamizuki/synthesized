/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvwx7f` (
    `mysql_tbl_gvwx7f_emp_id` INT,
    `mysql_tbl_gvwx7f_salary` INT
);

INSERT INTO `mysql_tbl_gvwx7f` (`mysql_tbl_gvwx7f_emp_id`, `mysql_tbl_gvwx7f_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtugcs` (
    `mysql_tbl_gtugcs_ticket_id` INT,
    `mysql_tbl_gtugcs_event_id` INT,
    `mysql_tbl_gtugcs_customer_id` INT,
    `mysql_tbl_gtugcs_ticket_type` VARCHAR(50),
    `mysql_tbl_gtugcs_price` DECIMAL(10,2),
    `mysql_tbl_gtugcs_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrohta` (
    `mysql_tbl_wrohta_event_id` INT,
    `mysql_tbl_wrohta_venue_id` INT,
    `mysql_tbl_wrohta_event_date` DATE,
    `mysql_tbl_wrohta_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtugcs` (`mysql_tbl_gtugcs_ticket_id`, `mysql_tbl_gtugcs_event_id`, `mysql_tbl_gtugcs_customer_id`, `mysql_tbl_gtugcs_ticket_type`, `mysql_tbl_gtugcs_price`, `mysql_tbl_gtugcs_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_j86fk8', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wrohta` (`mysql_tbl_wrohta_event_id`, `mysql_tbl_wrohta_venue_id`, `mysql_tbl_wrohta_event_date`, `mysql_tbl_wrohta_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q7eru` (
    `mysql_tbl_7q7eru_customer_id` INT,
    `mysql_tbl_7q7eru_country` INT
);

INSERT INTO `mysql_tbl_7q7eru` (`mysql_tbl_7q7eru_customer_id`, `mysql_tbl_7q7eru_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efy93i` (
    `mysql_tbl_efy93i_campaign_id` INT
);

INSERT INTO `mysql_tbl_efy93i` (`mysql_tbl_efy93i_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nollfr` (
    `mysql_tbl_nollfr_service_id` INT,
    `mysql_tbl_nollfr_pet_id` INT,
    `mysql_tbl_nollfr_service_type` VARCHAR(50),
    `mysql_tbl_nollfr_service_date` DATE,
    `mysql_tbl_nollfr_duration_minutes` INT,
    `mysql_tbl_nollfr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50tox4` (
    `mysql_tbl_50tox4_pet_id` INT,
    `mysql_tbl_50tox4_owner_id` INT,
    `mysql_tbl_50tox4_breed` INT,
    `mysql_tbl_50tox4_age_months` INT,
    `mysql_tbl_50tox4_weight_kg` INT
);

INSERT INTO `mysql_tbl_nollfr` (`mysql_tbl_nollfr_service_id`, `mysql_tbl_nollfr_pet_id`, `mysql_tbl_nollfr_service_type`, `mysql_tbl_nollfr_service_date`, `mysql_tbl_nollfr_duration_minutes`, `mysql_tbl_nollfr_cost`) VALUES (1, 2, 'mysql_tbl_j86fk8', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_50tox4` (`mysql_tbl_50tox4_pet_id`, `mysql_tbl_50tox4_owner_id`, `mysql_tbl_50tox4_breed`, `mysql_tbl_50tox4_age_months`, `mysql_tbl_50tox4_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiboeu` (
    `mysql_tbl_tiboeu_campaign_id` INT,
    `mysql_tbl_tiboeu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tiboeu` (`mysql_tbl_tiboeu_campaign_id`, `mysql_tbl_tiboeu_status`) VALUES (1, 'mysql_tbl_j86fk8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjlj64` (
    `mysql_tbl_xjlj64_supplier_id` INT,
    `mysql_tbl_xjlj64_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xjlj64` (`mysql_tbl_xjlj64_supplier_id`, `mysql_tbl_xjlj64_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k11cj` (
    `mysql_tbl_6k11cj_sale_id` INT,
    `mysql_tbl_6k11cj_product_id` INT,
    `mysql_tbl_6k11cj_salesperson_id` INT,
    `mysql_tbl_6k11cj_sale_date` DATE,
    `mysql_tbl_6k11cj_quantity` INT,
    `mysql_tbl_6k11cj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k11cj` (`mysql_tbl_6k11cj_sale_id`, `mysql_tbl_6k11cj_product_id`, `mysql_tbl_6k11cj_salesperson_id`, `mysql_tbl_6k11cj_sale_date`, `mysql_tbl_6k11cj_quantity`, `mysql_tbl_6k11cj_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvgmne` (
    `mysql_tbl_wvgmne_campaign_id` INT,
    `mysql_tbl_wvgmne_budget` INT,
    `mysql_tbl_wvgmne_start_date` DATE,
    `mysql_tbl_wvgmne_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jata90` (
    `mysql_tbl_jata90_conversion_id` INT,
    `mysql_tbl_jata90_campaign_id` INT,
    `mysql_tbl_jata90_conversion_value` INT
);

INSERT INTO `mysql_tbl_wvgmne` (`mysql_tbl_wvgmne_campaign_id`, `mysql_tbl_wvgmne_budget`, `mysql_tbl_wvgmne_start_date`, `mysql_tbl_wvgmne_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jata90` (`mysql_tbl_jata90_conversion_id`, `mysql_tbl_jata90_campaign_id`, `mysql_tbl_jata90_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu7mp0` (
    `mysql_tbl_vu7mp0_emp_id` INT,
    `mysql_tbl_vu7mp0_salary` INT
);

INSERT INTO `mysql_tbl_vu7mp0` (`mysql_tbl_vu7mp0_emp_id`, `mysql_tbl_vu7mp0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7kbkv` (
    `mysql_tbl_d7kbkv_emp_id` INT,
    `mysql_tbl_d7kbkv_department_id` INT,
    `mysql_tbl_d7kbkv_salary` INT,
    `mysql_tbl_d7kbkv_hire_date` DATE,
    `mysql_tbl_d7kbkv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d7kbkv` (`mysql_tbl_d7kbkv_emp_id`, `mysql_tbl_d7kbkv_department_id`, `mysql_tbl_d7kbkv_salary`, `mysql_tbl_d7kbkv_hire_date`, `mysql_tbl_d7kbkv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8lhm5` (
    `mysql_tbl_l8lhm5_product_id` INT,
    `mysql_tbl_l8lhm5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8lhm5` (`mysql_tbl_l8lhm5_product_id`, `mysql_tbl_l8lhm5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5mnwd` (
    `mysql_tbl_w5mnwd_product_id` INT,
    `mysql_tbl_w5mnwd_category_id` INT,
    `mysql_tbl_w5mnwd_price` DECIMAL(10,2),
    `mysql_tbl_w5mnwd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k01wm` (
    `mysql_tbl_8k01wm_order_id` INT,
    `mysql_tbl_8k01wm_product_id` INT,
    `mysql_tbl_8k01wm_quantity` INT
);

INSERT INTO `mysql_tbl_w5mnwd` (`mysql_tbl_w5mnwd_product_id`, `mysql_tbl_w5mnwd_category_id`, `mysql_tbl_w5mnwd_price`, `mysql_tbl_w5mnwd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8k01wm` (`mysql_tbl_8k01wm_order_id`, `mysql_tbl_8k01wm_product_id`, `mysql_tbl_8k01wm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k31z2p`
    WHERE mysql_tbl_efy93i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vu7mp0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vu7mp0`
    WHERE mysql_tbl_vu7mp0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l8lhm5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l8lhm5`
    WHERE mysql_tbl_l8lhm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_j86fk8%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_j86fk8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_j86fk8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_auas1t` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_auas1t` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_auas1t` INTERSECT SELECT USER_ID FROM `mysql_tbl_aue0x6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_auas1t` EXCEPT SELECT USER_ID FROM `mysql_tbl_aue0x6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_auas1t`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5mnwd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w5mnwd`
    WHERE mysql_tbl_w5mnwd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8k01wm_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_8k01wm`
    WHERE mysql_tbl_8k01wm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8k01wm_ORDER_ID IN (SELECT mysql_tbl_8k01wm_ORDER_ID FROM `mysql_tbl_aue0x6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7kbkv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_d7kbkv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d7kbkv_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_d7kbkv`
    WHERE mysql_tbl_d7kbkv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_6k11cj_QUANTITY * mysql_tbl_6k11cj_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_6k11cj`
    WHERE mysql_tbl_6k11cj_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_6k11cj_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xjlj64_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xjlj64`
    WHERE mysql_tbl_xjlj64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wvgmne_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wvgmne`
    WHERE mysql_tbl_wvgmne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jata90_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jata90`
    WHERE mysql_tbl_jata90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tiboeu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tiboeu` C
    LEFT JOIN `mysql_tbl_k31z2p` CV ON mysql_tbl_tiboeu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tiboeu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tiboeu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_nollfr_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_nollfr`
    WHERE mysql_tbl_nollfr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_50tox4_AGE_MONTHS, 0), COALESCE(mysql_tbl_50tox4_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_50tox4`
    WHERE mysql_tbl_50tox4_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_7q7eru_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_7q7eru` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7q7eru_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_7q7eru_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_wrohta_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_gtugcs_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_gtugcs` T
    JOIN `mysql_tbl_wrohta` E ON mysql_tbl_gtugcs_EVENT_ID = mysql_tbl_wrohta_EVENT_ID
    WHERE mysql_tbl_gtugcs_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_gtugcs_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvwx7f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gvwx7f`
    WHERE mysql_tbl_gvwx7f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);