/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9kcz1` (
    `mysql_tbl_f9kcz1_product_id` INT,
    `mysql_tbl_f9kcz1_category_id` INT,
    `mysql_tbl_f9kcz1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9kcz1` (`mysql_tbl_f9kcz1_product_id`, `mysql_tbl_f9kcz1_category_id`, `mysql_tbl_f9kcz1_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vng84k` (
    `mysql_tbl_vng84k_ad_id` INT,
    `mysql_tbl_vng84k_company_id` INT,
    `mysql_tbl_vng84k_location_id` INT,
    `mysql_tbl_vng84k_billboard_size` INT,
    `mysql_tbl_vng84k_monthly_rent` INT,
    `mysql_tbl_vng84k_duration_months` INT,
    `mysql_tbl_vng84k_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jnexx` (
    `mysql_tbl_0jnexx_location_id` INT,
    `mysql_tbl_0jnexx_city` INT,
    `mysql_tbl_0jnexx_traffic_count` INT,
    `mysql_tbl_0jnexx_visibility_score` INT
);

INSERT INTO `mysql_tbl_vng84k` (`mysql_tbl_vng84k_ad_id`, `mysql_tbl_vng84k_company_id`, `mysql_tbl_vng84k_location_id`, `mysql_tbl_vng84k_billboard_size`, `mysql_tbl_vng84k_monthly_rent`, `mysql_tbl_vng84k_duration_months`, `mysql_tbl_vng84k_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0jnexx` (`mysql_tbl_0jnexx_location_id`, `mysql_tbl_0jnexx_city`, `mysql_tbl_0jnexx_traffic_count`, `mysql_tbl_0jnexx_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g1z50` (
    `mysql_tbl_7g1z50_customer_id` INT,
    `mysql_tbl_7g1z50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g1z50` (`mysql_tbl_7g1z50_customer_id`, `mysql_tbl_7g1z50_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evvpml` (
    `mysql_tbl_evvpml_customer_id` INT,
    `mysql_tbl_evvpml_tier_level` INT,
    `mysql_tbl_evvpml_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ai18q` (
    `mysql_tbl_8ai18q_order_id` INT,
    `mysql_tbl_8ai18q_customer_id` INT,
    `mysql_tbl_8ai18q_order_date` DATE,
    `mysql_tbl_8ai18q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evvpml` (`mysql_tbl_evvpml_customer_id`, `mysql_tbl_evvpml_tier_level`, `mysql_tbl_evvpml_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ai18q` (`mysql_tbl_8ai18q_order_id`, `mysql_tbl_8ai18q_customer_id`, `mysql_tbl_8ai18q_order_date`, `mysql_tbl_8ai18q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og9dt6` (
    `mysql_tbl_og9dt6_book_id` INT,
    `mysql_tbl_og9dt6_isbn` INT,
    `mysql_tbl_og9dt6_title` INT,
    `mysql_tbl_og9dt6_author` INT,
    `mysql_tbl_og9dt6_category_id` INT,
    `mysql_tbl_og9dt6_total_copies` DECIMAL(10,2),
    `mysql_tbl_og9dt6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2v6u9` (
    `mysql_tbl_n2v6u9_loan_id` INT,
    `mysql_tbl_n2v6u9_book_id` INT,
    `mysql_tbl_n2v6u9_borrower_id` INT,
    `mysql_tbl_n2v6u9_loan_date` DATE,
    `mysql_tbl_n2v6u9_due_date` DATE,
    `mysql_tbl_n2v6u9_return_date` DATE
);

INSERT INTO `mysql_tbl_og9dt6` (`mysql_tbl_og9dt6_book_id`, `mysql_tbl_og9dt6_isbn`, `mysql_tbl_og9dt6_title`, `mysql_tbl_og9dt6_author`, `mysql_tbl_og9dt6_category_id`, `mysql_tbl_og9dt6_total_copies`, `mysql_tbl_og9dt6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_n2v6u9` (`mysql_tbl_n2v6u9_loan_id`, `mysql_tbl_n2v6u9_book_id`, `mysql_tbl_n2v6u9_borrower_id`, `mysql_tbl_n2v6u9_loan_date`, `mysql_tbl_n2v6u9_due_date`, `mysql_tbl_n2v6u9_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax6ms2` (
    `mysql_tbl_ax6ms2_opportunity_id` INT,
    `mysql_tbl_ax6ms2_customer_id` INT,
    `mysql_tbl_ax6ms2_sales_rep_id` INT,
    `mysql_tbl_ax6ms2_stage` INT,
    `mysql_tbl_ax6ms2_probability_percent` INT,
    `mysql_tbl_ax6ms2_deal_value` INT,
    `mysql_tbl_ax6ms2_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lsfog` (
    `mysql_tbl_0lsfog_rep_id` INT,
    `mysql_tbl_0lsfog_name` VARCHAR(50),
    `mysql_tbl_0lsfog_quota` INT,
    `mysql_tbl_0lsfog_territory` INT
);

INSERT INTO `mysql_tbl_ax6ms2` (`mysql_tbl_ax6ms2_opportunity_id`, `mysql_tbl_ax6ms2_customer_id`, `mysql_tbl_ax6ms2_sales_rep_id`, `mysql_tbl_ax6ms2_stage`, `mysql_tbl_ax6ms2_probability_percent`, `mysql_tbl_ax6ms2_deal_value`, `mysql_tbl_ax6ms2_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0lsfog` (`mysql_tbl_0lsfog_rep_id`, `mysql_tbl_0lsfog_name`, `mysql_tbl_0lsfog_quota`, `mysql_tbl_0lsfog_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1se8gs` (
    `mysql_tbl_1se8gs_order_id` INT,
    `mysql_tbl_1se8gs_customer_id` INT,
    `mysql_tbl_1se8gs_order_date` DATE,
    `mysql_tbl_1se8gs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eju6e3` (
    `mysql_tbl_eju6e3_shipment_id` INT,
    `mysql_tbl_eju6e3_order_id` INT,
    `mysql_tbl_eju6e3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1se8gs` (`mysql_tbl_1se8gs_order_id`, `mysql_tbl_1se8gs_customer_id`, `mysql_tbl_1se8gs_order_date`, `mysql_tbl_1se8gs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eju6e3` (`mysql_tbl_eju6e3_shipment_id`, `mysql_tbl_eju6e3_order_id`, `mysql_tbl_eju6e3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gdsbp` (
    `mysql_tbl_9gdsbp_product_id` INT,
    `mysql_tbl_9gdsbp_category_id` INT,
    `mysql_tbl_9gdsbp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gdsbp` (`mysql_tbl_9gdsbp_product_id`, `mysql_tbl_9gdsbp_category_id`, `mysql_tbl_9gdsbp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9qsyi` (
    `mysql_tbl_g9qsyi_product_id` INT,
    `mysql_tbl_g9qsyi_category_id` INT,
    `mysql_tbl_g9qsyi_price` DECIMAL(10,2),
    `mysql_tbl_g9qsyi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g9qsyi` (`mysql_tbl_g9qsyi_product_id`, `mysql_tbl_g9qsyi_category_id`, `mysql_tbl_g9qsyi_price`, `mysql_tbl_g9qsyi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39kabk` (
    `mysql_tbl_39kabk_order_id` INT,
    `mysql_tbl_39kabk_customer_id` INT,
    `mysql_tbl_39kabk_order_date` DATE,
    `mysql_tbl_39kabk_total_amount` DECIMAL(10,2),
    `mysql_tbl_39kabk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwh1gj` (
    `mysql_tbl_cwh1gj_order_id` INT,
    `mysql_tbl_cwh1gj_product_id` INT,
    `mysql_tbl_cwh1gj_quantity` INT
);

INSERT INTO `mysql_tbl_39kabk` (`mysql_tbl_39kabk_order_id`, `mysql_tbl_39kabk_customer_id`, `mysql_tbl_39kabk_order_date`, `mysql_tbl_39kabk_total_amount`, `mysql_tbl_39kabk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cwh1gj` (`mysql_tbl_cwh1gj_order_id`, `mysql_tbl_cwh1gj_product_id`, `mysql_tbl_cwh1gj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsibuw` (
    `mysql_tbl_xsibuw_emp_id` INT,
    `mysql_tbl_xsibuw_hire_date` DATE
);

INSERT INTO `mysql_tbl_xsibuw` (`mysql_tbl_xsibuw_emp_id`, `mysql_tbl_xsibuw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ciz69` (
    `mysql_tbl_5ciz69_order_date` DATE
);

INSERT INTO `mysql_tbl_5ciz69` (`mysql_tbl_5ciz69_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5vtoc` (
    `mysql_tbl_r5vtoc_customer_id` INT
);

INSERT INTO `mysql_tbl_r5vtoc` (`mysql_tbl_r5vtoc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wwvul` (
    `mysql_tbl_1wwvul_campaign_id` INT,
    `mysql_tbl_1wwvul_channel` INT,
    `mysql_tbl_1wwvul_budget` INT,
    `mysql_tbl_1wwvul_start_date` DATE,
    `mysql_tbl_1wwvul_end_date` DATE,
    `mysql_tbl_1wwvul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz9k1b` (
    `mysql_tbl_jz9k1b_conversion_id` INT,
    `mysql_tbl_jz9k1b_campaign_id` INT,
    `mysql_tbl_jz9k1b_conversion_value` INT,
    `mysql_tbl_jz9k1b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1wwvul` (`mysql_tbl_1wwvul_campaign_id`, `mysql_tbl_1wwvul_channel`, `mysql_tbl_1wwvul_budget`, `mysql_tbl_1wwvul_start_date`, `mysql_tbl_1wwvul_end_date`, `mysql_tbl_1wwvul_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jz9k1b` (`mysql_tbl_jz9k1b_conversion_id`, `mysql_tbl_jz9k1b_campaign_id`, `mysql_tbl_jz9k1b_conversion_value`, `mysql_tbl_jz9k1b_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txir5z` (
    `mysql_tbl_txir5z_supplier_id` INT,
    `mysql_tbl_txir5z_lead_time_days` DATE,
    `mysql_tbl_txir5z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_txir5z` (`mysql_tbl_txir5z_supplier_id`, `mysql_tbl_txir5z_lead_time_days`, `mysql_tbl_txir5z_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9iyej` (
    mysql_tbl_j9iyej_emp_no INT,
    mysql_tbl_j9iyej_first_name VARCHAR(50),
    mysql_tbl_j9iyej_last_name VARCHAR(50),
    mysql_tbl_j9iyej_birth_date DATE,
    mysql_tbl_j9iyej_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr4p5t` (
    `mysql_tbl_xr4p5t_video_id` INT,
    `mysql_tbl_xr4p5t_creator_id` INT,
    `mysql_tbl_xr4p5t_title` INT,
    `mysql_tbl_xr4p5t_duration_seconds` INT,
    `mysql_tbl_xr4p5t_view_count` INT,
    `mysql_tbl_xr4p5t_upload_date` DATE,
    `mysql_tbl_xr4p5t_likes_count` INT
);

INSERT INTO `mysql_tbl_xr4p5t` (`mysql_tbl_xr4p5t_video_id`, `mysql_tbl_xr4p5t_creator_id`, `mysql_tbl_xr4p5t_title`, `mysql_tbl_xr4p5t_duration_seconds`, `mysql_tbl_xr4p5t_view_count`, `mysql_tbl_xr4p5t_upload_date`, `mysql_tbl_xr4p5t_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilijen` (
    `mysql_tbl_ilijen_product_id` INT,
    `mysql_tbl_ilijen_category_id` INT
);

INSERT INTO `mysql_tbl_ilijen` (`mysql_tbl_ilijen_product_id`, `mysql_tbl_ilijen_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i19bma` (
    `mysql_tbl_i19bma_campaign_id` INT,
    `mysql_tbl_i19bma_start_date` DATE
);

INSERT INTO `mysql_tbl_i19bma` (`mysql_tbl_i19bma_campaign_id`, `mysql_tbl_i19bma_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp4cs4` (
    `mysql_tbl_cp4cs4_student_id` INT,
    `mysql_tbl_cp4cs4_first_name` VARCHAR(50),
    `mysql_tbl_cp4cs4_last_name` VARCHAR(50),
    `mysql_tbl_cp4cs4_grade_level` INT,
    `mysql_tbl_cp4cs4_enrollment_date` DATE,
    `mysql_tbl_cp4cs4_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6po09n` (
    `mysql_tbl_6po09n_payment_id` INT,
    `mysql_tbl_6po09n_student_id` INT,
    `mysql_tbl_6po09n_amount` DECIMAL(10,2),
    `mysql_tbl_6po09n_payment_date` DATE,
    `mysql_tbl_6po09n_payment_method` INT
);

INSERT INTO `mysql_tbl_cp4cs4` (`mysql_tbl_cp4cs4_student_id`, `mysql_tbl_cp4cs4_first_name`, `mysql_tbl_cp4cs4_last_name`, `mysql_tbl_cp4cs4_grade_level`, `mysql_tbl_cp4cs4_enrollment_date`, `mysql_tbl_cp4cs4_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6po09n` (`mysql_tbl_6po09n_payment_id`, `mysql_tbl_6po09n_student_id`, `mysql_tbl_6po09n_amount`, `mysql_tbl_6po09n_payment_date`, `mysql_tbl_6po09n_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c66eh3` (
    `mysql_tbl_c66eh3_customer_id` INT,
    `mysql_tbl_c66eh3_tier_level` INT,
    `mysql_tbl_c66eh3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id0i2v` (
    `mysql_tbl_id0i2v_order_id` INT,
    `mysql_tbl_id0i2v_customer_id` INT,
    `mysql_tbl_id0i2v_order_date` DATE,
    `mysql_tbl_id0i2v_total_amount` DECIMAL(10,2),
    `mysql_tbl_id0i2v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c66eh3` (`mysql_tbl_c66eh3_customer_id`, `mysql_tbl_c66eh3_tier_level`, `mysql_tbl_c66eh3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_id0i2v` (`mysql_tbl_id0i2v_order_id`, `mysql_tbl_id0i2v_customer_id`, `mysql_tbl_id0i2v_order_date`, `mysql_tbl_id0i2v_total_amount`, `mysql_tbl_id0i2v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73074y` (
    `mysql_tbl_73074y_cdate` DATE
);

INSERT INTO `mysql_tbl_73074y` (`mysql_tbl_73074y_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrvt9d` (
    `mysql_tbl_qrvt9d_emp_id` INT,
    `mysql_tbl_qrvt9d_department_id` INT
);

INSERT INTO `mysql_tbl_qrvt9d` (`mysql_tbl_qrvt9d_emp_id`, `mysql_tbl_qrvt9d_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax6ms2_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ax6ms2_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ax6ms2_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ax6ms2`
    WHERE mysql_tbl_ax6ms2_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_73074y`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_qrvt9d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qrvt9d`
    WHERE mysql_tbl_qrvt9d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_qrvt9d`
    WHERE mysql_tbl_qrvt9d_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c66eh3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_c66eh3`
    WHERE mysql_tbl_c66eh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_id0i2v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_id0i2v`
    WHERE mysql_tbl_id0i2v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_id0i2v_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vng84k_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_vng84k_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_vng84k`
    WHERE mysql_tbl_vng84k_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0jnexx_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_vng84k` BA
    JOIN `mysql_tbl_0jnexx` BL ON mysql_tbl_vng84k_LOCATION_ID = mysql_tbl_0jnexx_LOCATION_ID
    WHERE mysql_tbl_vng84k_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_evvpml_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_evvpml`
    WHERE mysql_tbl_evvpml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ai18q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8ai18q`
    WHERE mysql_tbl_8ai18q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_evvpml_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_evvpml`
    WHERE mysql_tbl_evvpml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_n2v6u9`
    WHERE mysql_tbl_n2v6u9_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_n2v6u9_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5ciz69_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5ciz69`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gdsbp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9gdsbp`
    WHERE mysql_tbl_9gdsbp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9gdsbp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9gdsbp`
    WHERE mysql_tbl_9gdsbp_CATEGORY_ID = (SELECT mysql_tbl_9gdsbp_CATEGORY_ID FROM `mysql_tbl_9gdsbp` WHERE mysql_tbl_9gdsbp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_j9iyej` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_ilijen`
    WHERE mysql_tbl_ilijen_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i19bma_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i19bma`
    WHERE mysql_tbl_i19bma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp4cs4_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_cp4cs4`
    WHERE mysql_tbl_cp4cs4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6po09n_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_6po09n`
    WHERE mysql_tbl_6po09n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jz9k1b_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_jz9k1b`
    WHERE mysql_tbl_jz9k1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ozwgfx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_txir5z_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_txir5z_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_txir5z`
    WHERE mysql_tbl_txir5z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr4p5t_VIEW_COUNT, 0), COALESCE(mysql_tbl_xr4p5t_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_xr4p5t`
    WHERE mysql_tbl_xr4p5t_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_xr4p5t`
    WHERE mysql_tbl_xr4p5t_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_cwh1gj_QUANTITY), ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0)) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_cwh1gj` OI
    JOIN PRODUCTS P ON mysql_tbl_cwh1gj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cwh1gj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xsibuw_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xsibuw`
    WHERE mysql_tbl_xsibuw_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eju6e3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_eju6e3`
    WHERE mysql_tbl_eju6e3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fw20e4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_djujn1`
    WHERE mysql_tbl_r5vtoc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g9qsyi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g9qsyi`
    WHERE mysql_tbl_g9qsyi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_fw20e4`
    WHERE mysql_tbl_g9qsyi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_djujn1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 1))) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7g1z50`
    WHERE mysql_tbl_7g1z50_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7g1z50_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fw20e4` OI
    JOIN `mysql_tbl_f9kcz1` P ON OI.PRODUCT_ID = mysql_tbl_f9kcz1_PRODUCT_ID
    WHERE mysql_tbl_f9kcz1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fw20e4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);