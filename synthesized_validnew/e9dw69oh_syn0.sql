/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8usjb` (
    `mysql_tbl_x8usjb_product_id` INT,
    `mysql_tbl_x8usjb_category_id` INT,
    `mysql_tbl_x8usjb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8usjb` (`mysql_tbl_x8usjb_product_id`, `mysql_tbl_x8usjb_category_id`, `mysql_tbl_x8usjb_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3aw79p` (
    `mysql_tbl_3aw79p_supplier_id` INT,
    `mysql_tbl_3aw79p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3aw79p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3aw79p` (`mysql_tbl_3aw79p_supplier_id`, `mysql_tbl_3aw79p_supplier_rating`, `mysql_tbl_3aw79p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5a5fb` (
    `mysql_tbl_b5a5fb_customer_id` INT,
    `mysql_tbl_b5a5fb_start_date` DATE
);

INSERT INTO `mysql_tbl_b5a5fb` (`mysql_tbl_b5a5fb_customer_id`, `mysql_tbl_b5a5fb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw5pl6` (
    `mysql_tbl_xw5pl6_restaurant_id` INT,
    `mysql_tbl_xw5pl6_cuisine_type` VARCHAR(50),
    `mysql_tbl_xw5pl6_average_price` DECIMAL(10,2),
    `mysql_tbl_xw5pl6_rating` DECIMAL(3,1),
    `mysql_tbl_xw5pl6_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsg7rg` (
    `mysql_tbl_gsg7rg_order_id` INT,
    `mysql_tbl_gsg7rg_restaurant_id` INT,
    `mysql_tbl_gsg7rg_customer_id` INT,
    `mysql_tbl_gsg7rg_order_total` DECIMAL(10,2),
    `mysql_tbl_gsg7rg_delivery_distance` INT
);

INSERT INTO `mysql_tbl_xw5pl6` (`mysql_tbl_xw5pl6_restaurant_id`, `mysql_tbl_xw5pl6_cuisine_type`, `mysql_tbl_xw5pl6_average_price`, `mysql_tbl_xw5pl6_rating`, `mysql_tbl_xw5pl6_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_gsg7rg` (`mysql_tbl_gsg7rg_order_id`, `mysql_tbl_gsg7rg_restaurant_id`, `mysql_tbl_gsg7rg_customer_id`, `mysql_tbl_gsg7rg_order_total`, `mysql_tbl_gsg7rg_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozqcw6` (
    mysql_tbl_ozqcw6_table_schema VARCHAR(64),
    mysql_tbl_ozqcw6_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ozqcw6` (`mysql_tbl_ozqcw6_table_schema`, `mysql_tbl_ozqcw6_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8k16i` (
    `mysql_tbl_n8k16i_emp_id` INT,
    `mysql_tbl_n8k16i_salary` INT
);

INSERT INTO `mysql_tbl_n8k16i` (`mysql_tbl_n8k16i_emp_id`, `mysql_tbl_n8k16i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s43c7t` (
    `mysql_tbl_s43c7t_product_id` INT,
    `mysql_tbl_s43c7t_customer_id` INT,
    `mysql_tbl_s43c7t_product_type` VARCHAR(50),
    `mysql_tbl_s43c7t_warranty_years` INT,
    `mysql_tbl_s43c7t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s43c7t_premium_annual` INT,
    `mysql_tbl_s43c7t_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3vmnw` (
    `mysql_tbl_f3vmnw_claim_id` INT,
    `mysql_tbl_f3vmnw_product_id` INT,
    `mysql_tbl_f3vmnw_claim_date` DATE,
    `mysql_tbl_f3vmnw_repair_cost` DECIMAL(10,2),
    `mysql_tbl_f3vmnw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s43c7t` (`mysql_tbl_s43c7t_product_id`, `mysql_tbl_s43c7t_customer_id`, `mysql_tbl_s43c7t_product_type`, `mysql_tbl_s43c7t_warranty_years`, `mysql_tbl_s43c7t_coverage_amount`, `mysql_tbl_s43c7t_premium_annual`, `mysql_tbl_s43c7t_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_f3vmnw` (`mysql_tbl_f3vmnw_claim_id`, `mysql_tbl_f3vmnw_product_id`, `mysql_tbl_f3vmnw_claim_date`, `mysql_tbl_f3vmnw_repair_cost`, `mysql_tbl_f3vmnw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii4pue` (
    `mysql_tbl_ii4pue_emp_id` INT,
    `mysql_tbl_ii4pue_salary` INT
);

INSERT INTO `mysql_tbl_ii4pue` (`mysql_tbl_ii4pue_emp_id`, `mysql_tbl_ii4pue_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdslc` (
    `mysql_tbl_vxdslc_record_id` INT,
    `mysql_tbl_vxdslc_city_id` INT,
    `mysql_tbl_vxdslc_date` mysql_tbl_vxdslc_date,
    `mysql_tbl_vxdslc_temperature` INT,
    `mysql_tbl_vxdslc_humidity` INT,
    `mysql_tbl_vxdslc_air_quality_index` INT
);

INSERT INTO `mysql_tbl_vxdslc` (`mysql_tbl_vxdslc_record_id`, `mysql_tbl_vxdslc_city_id`, `mysql_tbl_vxdslc_date`, `mysql_tbl_vxdslc_temperature`, `mysql_tbl_vxdslc_humidity`, `mysql_tbl_vxdslc_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk96xs` (
    `mysql_tbl_lk96xs_customer_id` INT,
    `mysql_tbl_lk96xs_country` INT,
    `mysql_tbl_lk96xs_registration_date` DATE
);

INSERT INTO `mysql_tbl_lk96xs` (`mysql_tbl_lk96xs_customer_id`, `mysql_tbl_lk96xs_country`, `mysql_tbl_lk96xs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_900ai9` (
    `mysql_tbl_900ai9_order_id` INT,
    `mysql_tbl_900ai9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_900ai9` (`mysql_tbl_900ai9_order_id`, `mysql_tbl_900ai9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bck8er` (
    `mysql_tbl_bck8er_review_id` INT,
    `mysql_tbl_bck8er_product_id` INT,
    `mysql_tbl_bck8er_rating` DECIMAL(3,1),
    `mysql_tbl_bck8er_helpful_count` INT,
    `mysql_tbl_bck8er_review_date` DATE
);

INSERT INTO `mysql_tbl_bck8er` (`mysql_tbl_bck8er_review_id`, `mysql_tbl_bck8er_product_id`, `mysql_tbl_bck8er_rating`, `mysql_tbl_bck8er_helpful_count`, `mysql_tbl_bck8er_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kelh9` (
    `mysql_tbl_3kelh9_order_id` INT,
    `mysql_tbl_3kelh9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kelh9` (`mysql_tbl_3kelh9_order_id`, `mysql_tbl_3kelh9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqw3uv` (
    `mysql_tbl_eqw3uv_product_id` INT,
    `mysql_tbl_eqw3uv_price` DECIMAL(10,2),
    `mysql_tbl_eqw3uv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eqw3uv` (`mysql_tbl_eqw3uv_product_id`, `mysql_tbl_eqw3uv_price`, `mysql_tbl_eqw3uv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7i3pf` (
    `mysql_tbl_u7i3pf_registration_date` DATE
);

INSERT INTO `mysql_tbl_u7i3pf` (`mysql_tbl_u7i3pf_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51tw68` (
    `mysql_tbl_51tw68_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51tw68` (`mysql_tbl_51tw68_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9vei9` (
    `mysql_tbl_k9vei9_campaign_id` INT,
    `mysql_tbl_k9vei9_budget` INT
);

INSERT INTO `mysql_tbl_k9vei9` (`mysql_tbl_k9vei9_campaign_id`, `mysql_tbl_k9vei9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmnuvt` (
    `mysql_tbl_qmnuvt_customer_id` INT,
    `mysql_tbl_qmnuvt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s77b4a` (
    `mysql_tbl_s77b4a_order_id` INT,
    `mysql_tbl_s77b4a_customer_id` INT,
    `mysql_tbl_s77b4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmnuvt` (`mysql_tbl_qmnuvt_customer_id`, `mysql_tbl_qmnuvt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s77b4a` (`mysql_tbl_s77b4a_order_id`, `mysql_tbl_s77b4a_customer_id`, `mysql_tbl_s77b4a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4w1rd` (
    `mysql_tbl_s4w1rd_campaign_id` INT,
    `mysql_tbl_s4w1rd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4w1rd` (`mysql_tbl_s4w1rd_campaign_id`, `mysql_tbl_s4w1rd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1r0ef` (
    `mysql_tbl_y1r0ef_campaign_id` INT,
    `mysql_tbl_y1r0ef_status` VARCHAR(50),
    `mysql_tbl_y1r0ef_start_date` DATE,
    `mysql_tbl_y1r0ef_end_date` DATE
);

INSERT INTO `mysql_tbl_y1r0ef` (`mysql_tbl_y1r0ef_campaign_id`, `mysql_tbl_y1r0ef_status`, `mysql_tbl_y1r0ef_start_date`, `mysql_tbl_y1r0ef_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8k16i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n8k16i`
    WHERE mysql_tbl_n8k16i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b5a5fb_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_b5a5fb`
    WHERE mysql_tbl_b5a5fb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s4w1rd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_s4w1rd` C
    LEFT JOIN `mysql_tbl_v87uob` CV ON mysql_tbl_s4w1rd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s4w1rd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s4w1rd_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y1r0ef_STATUS, mysql_tbl_y1r0ef_START_DATE, mysql_tbl_y1r0ef_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_y1r0ef`
    WHERE mysql_tbl_y1r0ef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_v87uob`
    WHERE mysql_tbl_y1r0ef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s77b4a` O
    JOIN `mysql_tbl_qmnuvt` C ON mysql_tbl_s77b4a_CUSTOMER_ID = mysql_tbl_qmnuvt_CUSTOMER_ID
    WHERE mysql_tbl_qmnuvt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_lk96xs_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_lk96xs` C
    LEFT JOIN `mysql_tbl_sj2skg` O ON mysql_tbl_lk96xs_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_lk96xs_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ii4pue_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ii4pue`
    WHERE mysql_tbl_ii4pue_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_jqjdek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_jqjdek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_jqjdek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_900ai9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_900ai9`
    WHERE mysql_tbl_900ai9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bck8er_RATING), 0), COALESCE(SUM(mysql_tbl_bck8er_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_bck8er`
    WHERE mysql_tbl_bck8er_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51tw68_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_51tw68`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_u7i3pf_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_u7i3pf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9vei9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k9vei9`
    WHERE mysql_tbl_k9vei9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqw3uv_PRICE, 0), COALESCE(mysql_tbl_eqw3uv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eqw3uv`
    WHERE mysql_tbl_eqw3uv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3kelh9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3kelh9`
    WHERE mysql_tbl_3kelh9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s43c7t_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_s43c7t_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_s43c7t_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s43c7t`
    WHERE mysql_tbl_s43c7t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f3vmnw_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f3vmnw`
    WHERE mysql_tbl_f3vmnw_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_f3vmnw_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxdslc_TEMPERATURE, 20), COALESCE(mysql_tbl_vxdslc_HUMIDITY, 50), COALESCE(mysql_tbl_vxdslc_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_vxdslc`
    WHERE mysql_tbl_vxdslc_CITY_ID = CITY_ID_PARAM AND mysql_tbl_vxdslc_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jqjdek` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_sj2skg` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw5pl6_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_xw5pl6_RATING, 3.((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + 0)), COALESCE(mysql_tbl_xw5pl6_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_xw5pl6`
    WHERE mysql_tbl_xw5pl6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41));

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ozqcw6_TABLE_NAME 
        FROM `mysql_tbl_ozqcw6` 
        WHERE mysql_tbl_ozqcw6_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ozqcw6_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3aw79p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3aw79p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3aw79p`
    WHERE mysql_tbl_3aw79p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_x8usjb_CATEGORY_ID, COALESCE(mysql_tbl_x8usjb_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_x8usjb`
    WHERE mysql_tbl_x8usjb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8usjb_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_x8usjb`
    WHERE mysql_tbl_x8usjb_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);