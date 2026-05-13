/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwy615` (
    `mysql_tbl_zwy615_order_id` INT,
    `mysql_tbl_zwy615_customer_id` INT,
    `mysql_tbl_zwy615_order_date` DATE,
    `mysql_tbl_zwy615_total_amount` DECIMAL(10,2),
    `mysql_tbl_zwy615_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8p9xh` (
    `mysql_tbl_y8p9xh_order_id` INT,
    `mysql_tbl_y8p9xh_product_id` INT,
    `mysql_tbl_y8p9xh_quantity` INT,
    `mysql_tbl_y8p9xh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwy615` (`mysql_tbl_zwy615_order_id`, `mysql_tbl_zwy615_customer_id`, `mysql_tbl_zwy615_order_date`, `mysql_tbl_zwy615_total_amount`, `mysql_tbl_zwy615_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y8p9xh` (`mysql_tbl_y8p9xh_order_id`, `mysql_tbl_y8p9xh_product_id`, `mysql_tbl_y8p9xh_quantity`, `mysql_tbl_y8p9xh_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ciizxc` (
    `mysql_tbl_ciizxc_supplier_id` INT,
    `mysql_tbl_ciizxc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ciizxc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ciizxc` (`mysql_tbl_ciizxc_supplier_id`, `mysql_tbl_ciizxc_supplier_rating`, `mysql_tbl_ciizxc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nviceq` (
    `mysql_tbl_nviceq_budget` INT
);

INSERT INTO `mysql_tbl_nviceq` (`mysql_tbl_nviceq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvd9ri` (
    `mysql_tbl_jvd9ri_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvd9ri` (`mysql_tbl_jvd9ri_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8usv4s` (
    `mysql_tbl_8usv4s_order_id` INT,
    `mysql_tbl_8usv4s_customer_id` INT,
    `mysql_tbl_8usv4s_order_date` DATE,
    `mysql_tbl_8usv4s_total_amount` DECIMAL(10,2),
    `mysql_tbl_8usv4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ferger` (
    `mysql_tbl_ferger_refund_id` INT,
    `mysql_tbl_ferger_order_id` INT,
    `mysql_tbl_ferger_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8usv4s` (`mysql_tbl_8usv4s_order_id`, `mysql_tbl_8usv4s_customer_id`, `mysql_tbl_8usv4s_order_date`, `mysql_tbl_8usv4s_total_amount`, `mysql_tbl_8usv4s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ferger` (`mysql_tbl_ferger_refund_id`, `mysql_tbl_ferger_order_id`, `mysql_tbl_ferger_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g8kkm` (
    `mysql_tbl_4g8kkm_playlist_id` INT,
    `mysql_tbl_4g8kkm_user_id` INT,
    `mysql_tbl_4g8kkm_playlist_name` VARCHAR(50),
    `mysql_tbl_4g8kkm_track_count` INT,
    `mysql_tbl_4g8kkm_total_duration` DECIMAL(10,2),
    `mysql_tbl_4g8kkm_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlxl60` (
    `mysql_tbl_hlxl60_follower_id` INT,
    `mysql_tbl_hlxl60_playlist_id` INT,
    `mysql_tbl_hlxl60_follow_date` DATE
);

INSERT INTO `mysql_tbl_4g8kkm` (`mysql_tbl_4g8kkm_playlist_id`, `mysql_tbl_4g8kkm_user_id`, `mysql_tbl_4g8kkm_playlist_name`, `mysql_tbl_4g8kkm_track_count`, `mysql_tbl_4g8kkm_total_duration`, `mysql_tbl_4g8kkm_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hlxl60` (`mysql_tbl_hlxl60_follower_id`, `mysql_tbl_hlxl60_playlist_id`, `mysql_tbl_hlxl60_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0hk2n` (
    `mysql_tbl_u0hk2n_emp_id` INT,
    `mysql_tbl_u0hk2n_salary` INT
);

INSERT INTO `mysql_tbl_u0hk2n` (`mysql_tbl_u0hk2n_emp_id`, `mysql_tbl_u0hk2n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9plpvk` (
    `mysql_tbl_9plpvk_emp_id` INT,
    `mysql_tbl_9plpvk_department_id` INT
);

INSERT INTO `mysql_tbl_9plpvk` (`mysql_tbl_9plpvk_emp_id`, `mysql_tbl_9plpvk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di8sqg` (
    `mysql_tbl_di8sqg_customer_id` INT,
    `mysql_tbl_di8sqg_status` VARCHAR(50),
    `mysql_tbl_di8sqg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_di8sqg` (`mysql_tbl_di8sqg_customer_id`, `mysql_tbl_di8sqg_status`, `mysql_tbl_di8sqg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xjnyj` (
    `mysql_tbl_6xjnyj_supplier_id` INT,
    `mysql_tbl_6xjnyj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6xjnyj` (`mysql_tbl_6xjnyj_supplier_id`, `mysql_tbl_6xjnyj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4urxcg` (
    `mysql_tbl_4urxcg_product_id` INT,
    `mysql_tbl_4urxcg_category_id` INT,
    `mysql_tbl_4urxcg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5u29h` (
    `mysql_tbl_t5u29h_category_id` INT,
    `mysql_tbl_t5u29h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4urxcg` (`mysql_tbl_4urxcg_product_id`, `mysql_tbl_4urxcg_category_id`, `mysql_tbl_4urxcg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t5u29h` (`mysql_tbl_t5u29h_category_id`, `mysql_tbl_t5u29h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmiogq` (
    `mysql_tbl_dmiogq_emp_id` INT,
    `mysql_tbl_dmiogq_department_id` INT,
    `mysql_tbl_dmiogq_salary` INT,
    `mysql_tbl_dmiogq_hire_date` DATE,
    `mysql_tbl_dmiogq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dmiogq` (`mysql_tbl_dmiogq_emp_id`, `mysql_tbl_dmiogq_department_id`, `mysql_tbl_dmiogq_salary`, `mysql_tbl_dmiogq_hire_date`, `mysql_tbl_dmiogq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nt5oc` (
    `mysql_tbl_6nt5oc_category_id` INT,
    `mysql_tbl_6nt5oc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nt5oc` (`mysql_tbl_6nt5oc_category_id`, `mysql_tbl_6nt5oc_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9plpvk`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_9plpvk`
    WHERE mysql_tbl_9plpvk_DEPARTMENT_ID = (SELECT mysql_tbl_9plpvk_DEPARTMENT_ID FROM `mysql_tbl_9plpvk` WHERE mysql_tbl_9plpvk_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_di8sqg_STATUS, COALESCE(mysql_tbl_di8sqg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_di8sqg`
    WHERE mysql_tbl_di8sqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmiogq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dmiogq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dmiogq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dmiogq`
    WHERE mysql_tbl_dmiogq_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_h4031g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_h4031g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_buvahw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4urxcg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4urxcg`
    WHERE mysql_tbl_4urxcg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4urxcg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4urxcg`
    WHERE mysql_tbl_4urxcg_CATEGORY_ID = (SELECT mysql_tbl_4urxcg_CATEGORY_ID FROM `mysql_tbl_4urxcg` WHERE mysql_tbl_4urxcg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6xjnyj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6xjnyj`
    WHERE mysql_tbl_6xjnyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8usv4s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8usv4s`
    WHERE mysql_tbl_8usv4s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ferger_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ferger`
    WHERE mysql_tbl_ferger_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciizxc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ciizxc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ciizxc`
    WHERE mysql_tbl_ciizxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ahd27g`
    WHERE mysql_tbl_ciizxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q());

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u0hk2n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u0hk2n`
    WHERE mysql_tbl_u0hk2n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nviceq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nviceq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6nt5oc_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6nt5oc`
    WHERE mysql_tbl_6nt5oc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_h4031g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_h4031g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_h4031g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g8kkm_TRACK_COUNT, 0), COALESCE(mysql_tbl_4g8kkm_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_4g8kkm`
    WHERE mysql_tbl_4g8kkm_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_hlxl60`
    WHERE mysql_tbl_hlxl60_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre());

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jvd9ri_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jvd9ri`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y8p9xh_QUANTITY * mysql_tbl_y8p9xh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y8p9xh`
    WHERE mysql_tbl_y8p9xh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zwy615_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zwy615`
    WHERE mysql_tbl_zwy615_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);