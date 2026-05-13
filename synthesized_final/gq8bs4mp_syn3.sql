/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eg86cj` (
    `mysql_tbl_eg86cj_appt_id` INT,
    `mysql_tbl_eg86cj_client_id` INT,
    `mysql_tbl_eg86cj_stylist_id` INT,
    `mysql_tbl_eg86cj_service_id` INT,
    `mysql_tbl_eg86cj_appointment_date` DATE,
    `mysql_tbl_eg86cj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9enfxr` (
    `mysql_tbl_9enfxr_service_id` INT,
    `mysql_tbl_9enfxr_service_name` VARCHAR(50),
    `mysql_tbl_9enfxr_base_price` DECIMAL(10,2),
    `mysql_tbl_9enfxr_category` INT
);

INSERT INTO `mysql_tbl_eg86cj` (`mysql_tbl_eg86cj_appt_id`, `mysql_tbl_eg86cj_client_id`, `mysql_tbl_eg86cj_stylist_id`, `mysql_tbl_eg86cj_service_id`, `mysql_tbl_eg86cj_appointment_date`, `mysql_tbl_eg86cj_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9enfxr` (`mysql_tbl_9enfxr_service_id`, `mysql_tbl_9enfxr_service_name`, `mysql_tbl_9enfxr_base_price`, `mysql_tbl_9enfxr_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1n0df7` (
    `mysql_tbl_1n0df7_customer_id` INT,
    `mysql_tbl_1n0df7_country` INT
);

INSERT INTO `mysql_tbl_1n0df7` (`mysql_tbl_1n0df7_customer_id`, `mysql_tbl_1n0df7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y6m1j` (
    `mysql_tbl_5y6m1j_author_id` INT,
    `mysql_tbl_5y6m1j_name` VARCHAR(50),
    `mysql_tbl_5y6m1j_country` INT,
    `mysql_tbl_5y6m1j_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_5y6m1j_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dha7ny` (
    `mysql_tbl_dha7ny_book_id` INT,
    `mysql_tbl_dha7ny_author_id` INT,
    `mysql_tbl_dha7ny_genre` INT,
    `mysql_tbl_dha7ny_publication_year` INT,
    `mysql_tbl_dha7ny_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y6m1j` (`mysql_tbl_5y6m1j_author_id`, `mysql_tbl_5y6m1j_name`, `mysql_tbl_5y6m1j_country`, `mysql_tbl_5y6m1j_total_books_sold`, `mysql_tbl_5y6m1j_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_dha7ny` (`mysql_tbl_dha7ny_book_id`, `mysql_tbl_dha7ny_author_id`, `mysql_tbl_dha7ny_genre`, `mysql_tbl_dha7ny_publication_year`, `mysql_tbl_dha7ny_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvcdzc` (
    `mysql_tbl_cvcdzc_campaign_id` INT,
    `mysql_tbl_cvcdzc_status` VARCHAR(50),
    `mysql_tbl_cvcdzc_budget` INT
);

INSERT INTO `mysql_tbl_cvcdzc` (`mysql_tbl_cvcdzc_campaign_id`, `mysql_tbl_cvcdzc_status`, `mysql_tbl_cvcdzc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agh1m1` (mysql_tbl_agh1m1_id INT, mysql_tbl_agh1m1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9ubm` (
    `mysql_tbl_hn9ubm_order_id` INT,
    `mysql_tbl_hn9ubm_customer_id` INT,
    `mysql_tbl_hn9ubm_order_date` DATE,
    `mysql_tbl_hn9ubm_total_amount` DECIMAL(10,2),
    `mysql_tbl_hn9ubm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ziw3f` (
    `mysql_tbl_0ziw3f_shipment_id` INT,
    `mysql_tbl_0ziw3f_order_id` INT,
    `mysql_tbl_0ziw3f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0ziw3f_carrier` INT
);

INSERT INTO `mysql_tbl_hn9ubm` (`mysql_tbl_hn9ubm_order_id`, `mysql_tbl_hn9ubm_customer_id`, `mysql_tbl_hn9ubm_order_date`, `mysql_tbl_hn9ubm_total_amount`, `mysql_tbl_hn9ubm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0ziw3f` (`mysql_tbl_0ziw3f_shipment_id`, `mysql_tbl_0ziw3f_order_id`, `mysql_tbl_0ziw3f_shipping_cost`, `mysql_tbl_0ziw3f_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w9325` (
    `mysql_tbl_4w9325_campaign_id` INT,
    `mysql_tbl_4w9325_channel` INT,
    `mysql_tbl_4w9325_budget` INT,
    `mysql_tbl_4w9325_start_date` DATE,
    `mysql_tbl_4w9325_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asnqjr` (
    `mysql_tbl_asnqjr_conversion_id` INT,
    `mysql_tbl_asnqjr_campaign_id` INT,
    `mysql_tbl_asnqjr_conversion_value` INT
);

INSERT INTO `mysql_tbl_4w9325` (`mysql_tbl_4w9325_campaign_id`, `mysql_tbl_4w9325_channel`, `mysql_tbl_4w9325_budget`, `mysql_tbl_4w9325_start_date`, `mysql_tbl_4w9325_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_asnqjr` (`mysql_tbl_asnqjr_conversion_id`, `mysql_tbl_asnqjr_campaign_id`, `mysql_tbl_asnqjr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zr5uo` (
    `mysql_tbl_3zr5uo_customer_id` INT,
    `mysql_tbl_3zr5uo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64l1yo` (
    `mysql_tbl_64l1yo_order_id` INT,
    `mysql_tbl_64l1yo_customer_id` INT,
    `mysql_tbl_64l1yo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zr5uo` (`mysql_tbl_3zr5uo_customer_id`, `mysql_tbl_3zr5uo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_64l1yo` (`mysql_tbl_64l1yo_order_id`, `mysql_tbl_64l1yo_customer_id`, `mysql_tbl_64l1yo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm0q3o` (
    `mysql_tbl_sm0q3o_supplier_id` INT,
    `mysql_tbl_sm0q3o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sm0q3o` (`mysql_tbl_sm0q3o_supplier_id`, `mysql_tbl_sm0q3o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auyz2v` (
    `mysql_tbl_auyz2v_order_id` INT,
    `mysql_tbl_auyz2v_customer_id` INT,
    `mysql_tbl_auyz2v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auyz2v` (`mysql_tbl_auyz2v_order_id`, `mysql_tbl_auyz2v_customer_id`, `mysql_tbl_auyz2v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prakup` (
    `mysql_tbl_prakup_customer_id` INT,
    `mysql_tbl_prakup_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_prakup_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prakup` (`mysql_tbl_prakup_customer_id`, `mysql_tbl_prakup_monthly_cost`, `mysql_tbl_prakup_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it8ndg` (
    `mysql_tbl_it8ndg_department_id` INT,
    `mysql_tbl_it8ndg_salary` INT
);

INSERT INTO `mysql_tbl_it8ndg` (`mysql_tbl_it8ndg_department_id`, `mysql_tbl_it8ndg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x1aot` (
    `mysql_tbl_9x1aot_order_id` INT,
    `mysql_tbl_9x1aot_customer_id` INT
);

INSERT INTO `mysql_tbl_9x1aot` (`mysql_tbl_9x1aot_order_id`, `mysql_tbl_9x1aot_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw4h20` (
    `mysql_tbl_zw4h20_order_id` INT,
    `mysql_tbl_zw4h20_customer_id` INT,
    `mysql_tbl_zw4h20_order_date` DATE,
    `mysql_tbl_zw4h20_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fay39` (
    `mysql_tbl_1fay39_customer_id` INT,
    `mysql_tbl_1fay39_country` INT
);

INSERT INTO `mysql_tbl_zw4h20` (`mysql_tbl_zw4h20_order_id`, `mysql_tbl_zw4h20_customer_id`, `mysql_tbl_zw4h20_order_date`, `mysql_tbl_zw4h20_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1fay39` (`mysql_tbl_1fay39_customer_id`, `mysql_tbl_1fay39_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eam33z` (
    `mysql_tbl_eam33z_supplier_id` INT,
    `mysql_tbl_eam33z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eam33z` (`mysql_tbl_eam33z_supplier_id`, `mysql_tbl_eam33z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqb15i` (
    `mysql_tbl_jqb15i_emp_id` INT,
    `mysql_tbl_jqb15i_salary` INT
);

INSERT INTO `mysql_tbl_jqb15i` (`mysql_tbl_jqb15i_emp_id`, `mysql_tbl_jqb15i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amqrjz` (
    `mysql_tbl_amqrjz_campaign_id` INT,
    `mysql_tbl_amqrjz_channel_type` VARCHAR(50),
    `mysql_tbl_amqrjz_target_demographic` INT,
    `mysql_tbl_amqrjz_budget` INT,
    `mysql_tbl_amqrjz_start_date` DATE,
    `mysql_tbl_amqrjz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkys5a` (
    `mysql_tbl_jkys5a_conversion_id` INT,
    `mysql_tbl_jkys5a_campaign_id` INT,
    `mysql_tbl_jkys5a_conversion_value` INT,
    `mysql_tbl_jkys5a_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_jkys5a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_amqrjz` (`mysql_tbl_amqrjz_campaign_id`, `mysql_tbl_amqrjz_channel_type`, `mysql_tbl_amqrjz_target_demographic`, `mysql_tbl_amqrjz_budget`, `mysql_tbl_amqrjz_start_date`, `mysql_tbl_amqrjz_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jkys5a` (`mysql_tbl_jkys5a_conversion_id`, `mysql_tbl_jkys5a_campaign_id`, `mysql_tbl_jkys5a_conversion_value`, `mysql_tbl_jkys5a_conversion_cost`, `mysql_tbl_jkys5a_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oyjgb` (
    `mysql_tbl_0oyjgb_order_id` INT,
    `mysql_tbl_0oyjgb_customer_id` INT,
    `mysql_tbl_0oyjgb_order_date` DATE,
    `mysql_tbl_0oyjgb_total_amount` DECIMAL(10,2),
    `mysql_tbl_0oyjgb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddp1v9` (
    `mysql_tbl_ddp1v9_refund_id` INT,
    `mysql_tbl_ddp1v9_order_id` INT,
    `mysql_tbl_ddp1v9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oyjgb` (`mysql_tbl_0oyjgb_order_id`, `mysql_tbl_0oyjgb_customer_id`, `mysql_tbl_0oyjgb_order_date`, `mysql_tbl_0oyjgb_total_amount`, `mysql_tbl_0oyjgb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ddp1v9` (`mysql_tbl_ddp1v9_refund_id`, `mysql_tbl_ddp1v9_order_id`, `mysql_tbl_ddp1v9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpe4wh` (
    `mysql_tbl_vpe4wh_order_id` INT,
    `mysql_tbl_vpe4wh_customer_id` INT,
    `mysql_tbl_vpe4wh_order_date` DATE,
    `mysql_tbl_vpe4wh_shipped_date` DATE,
    `mysql_tbl_vpe4wh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8xazh` (
    `mysql_tbl_m8xazh_order_id` INT,
    `mysql_tbl_m8xazh_product_id` INT,
    `mysql_tbl_m8xazh_quantity` INT,
    `mysql_tbl_m8xazh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpe4wh` (`mysql_tbl_vpe4wh_order_id`, `mysql_tbl_vpe4wh_customer_id`, `mysql_tbl_vpe4wh_order_date`, `mysql_tbl_vpe4wh_shipped_date`, `mysql_tbl_vpe4wh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m8xazh` (`mysql_tbl_m8xazh_order_id`, `mysql_tbl_m8xazh_product_id`, `mysql_tbl_m8xazh_quantity`, `mysql_tbl_m8xazh_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm0q3o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sm0q3o`
    WHERE mysql_tbl_sm0q3o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_64l1yo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_64l1yo` O
    JOIN `mysql_tbl_3zr5uo` C ON mysql_tbl_64l1yo_CUSTOMER_ID = mysql_tbl_3zr5uo_CUSTOMER_ID
    WHERE mysql_tbl_3zr5uo_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64l1yo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_64l1yo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jqb15i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jqb15i`
    WHERE mysql_tbl_jqb15i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_dubfoj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_dubfoj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_mdvygi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zw4h20_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zw4h20` O
    JOIN `mysql_tbl_1fay39` C ON mysql_tbl_zw4h20_CUSTOMER_ID = mysql_tbl_1fay39_CUSTOMER_ID
    WHERE mysql_tbl_1fay39_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eam33z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eam33z`
    WHERE mysql_tbl_eam33z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amqrjz_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_amqrjz`
    WHERE mysql_tbl_amqrjz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jkys5a_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_jkys5a_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_jkys5a`
    WHERE mysql_tbl_jkys5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_EMPTY_6tev0d();
        SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_cvcdzc_STATUS, COALESCE(mysql_tbl_cvcdzc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cvcdzc`
    WHERE mysql_tbl_cvcdzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q2dvn8`
    WHERE mysql_tbl_cvcdzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_agh1m1` SET mysql_tbl_agh1m1_STATUS = 'PROCESSED' WHERE mysql_tbl_agh1m1_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y6m1j_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_5y6m1j`
    WHERE mysql_tbl_5y6m1j_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5y6m1j_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_dha7ny`
    WHERE mysql_tbl_dha7ny_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu());

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + V_SUCCESS_SCORE);
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
    JOIN `mysql_tbl_1n0df7` C ON S.CUSTOMER_ID = mysql_tbl_1n0df7_CUSTOMER_ID
    WHERE mysql_tbl_1n0df7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vpe4wh_SHIPPED_DATE, CURDATE()), mysql_tbl_vpe4wh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vpe4wh`
    WHERE mysql_tbl_vpe4wh_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ddp1v9`
    WHERE mysql_tbl_ddp1v9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0oyjgb_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0oyjgb`
    WHERE mysql_tbl_0oyjgb_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_mdvygi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_mdvygi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_prakup_MONTHLY_COST, 0), mysql_tbl_prakup_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_prakup`
    WHERE mysql_tbl_prakup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9x1aot`
    WHERE mysql_tbl_9x1aot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9x1aot`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_it8ndg_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_it8ndg`
    WHERE mysql_tbl_it8ndg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_auyz2v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_auyz2v`
    WHERE mysql_tbl_auyz2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_auyz2v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_auyz2v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w9325_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4w9325`
    WHERE mysql_tbl_4w9325_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_asnqjr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_asnqjr`
    WHERE mysql_tbl_asnqjr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_0ziw3f`
    WHERE mysql_tbl_0ziw3f_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_0ziw3f` S
    JOIN `mysql_tbl_hn9ubm` O ON mysql_tbl_0ziw3f_ORDER_ID = mysql_tbl_hn9ubm_ORDER_ID
    WHERE mysql_tbl_0ziw3f_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_hn9ubm_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9enfxr_BASE_PRICE, 50), COALESCE(mysql_tbl_eg86cj_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_eg86cj` A
    JOIN `mysql_tbl_9enfxr` S ON mysql_tbl_eg86cj_SERVICE_ID = mysql_tbl_9enfxr_SERVICE_ID
    WHERE mysql_tbl_eg86cj_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);