/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gi5ja` (
    `mysql_tbl_1gi5ja_job_id` INT,
    `mysql_tbl_1gi5ja_customer_id` INT,
    `mysql_tbl_1gi5ja_technician_id` INT,
    `mysql_tbl_1gi5ja_job_type` VARCHAR(50),
    `mysql_tbl_1gi5ja_property_size_sqft` INT,
    `mysql_tbl_1gi5ja_labor_hours` INT,
    `mysql_tbl_1gi5ja_material_cost` DECIMAL(10,2),
    `mysql_tbl_1gi5ja_job_date` DATE
);

INSERT INTO `mysql_tbl_1gi5ja` (`mysql_tbl_1gi5ja_job_id`, `mysql_tbl_1gi5ja_customer_id`, `mysql_tbl_1gi5ja_technician_id`, `mysql_tbl_1gi5ja_job_type`, `mysql_tbl_1gi5ja_property_size_sqft`, `mysql_tbl_1gi5ja_labor_hours`, `mysql_tbl_1gi5ja_material_cost`, `mysql_tbl_1gi5ja_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hntb78` (
    `mysql_tbl_hntb78_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_hntb78` (`mysql_tbl_hntb78_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gau03s` (
    `mysql_tbl_gau03s_supplier_id` INT,
    `mysql_tbl_gau03s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gau03s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gau03s` (`mysql_tbl_gau03s_supplier_id`, `mysql_tbl_gau03s_supplier_rating`, `mysql_tbl_gau03s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvni4d` (
    `mysql_tbl_mvni4d_product_id` INT,
    `mysql_tbl_mvni4d_category_id` INT,
    `mysql_tbl_mvni4d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvni4d` (`mysql_tbl_mvni4d_product_id`, `mysql_tbl_mvni4d_category_id`, `mysql_tbl_mvni4d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gfx03` (
    `mysql_tbl_0gfx03_property_id` INT,
    `mysql_tbl_0gfx03_address` INT,
    `mysql_tbl_0gfx03_property_type` VARCHAR(50),
    `mysql_tbl_0gfx03_area_sqft` INT,
    `mysql_tbl_0gfx03_bedrooms` INT,
    `mysql_tbl_0gfx03_bathrooms` INT,
    `mysql_tbl_0gfx03_list_price` DECIMAL(10,2),
    `mysql_tbl_0gfx03_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3nmzk` (
    `mysql_tbl_y3nmzk_commission_id` INT,
    `mysql_tbl_y3nmzk_property_id` INT,
    `mysql_tbl_y3nmzk_agent_id` INT,
    `mysql_tbl_y3nmzk_commission_rate` INT,
    `mysql_tbl_y3nmzk_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gfx03` (`mysql_tbl_0gfx03_property_id`, `mysql_tbl_0gfx03_address`, `mysql_tbl_0gfx03_property_type`, `mysql_tbl_0gfx03_area_sqft`, `mysql_tbl_0gfx03_bedrooms`, `mysql_tbl_0gfx03_bathrooms`, `mysql_tbl_0gfx03_list_price`, `mysql_tbl_0gfx03_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_y3nmzk` (`mysql_tbl_y3nmzk_commission_id`, `mysql_tbl_y3nmzk_property_id`, `mysql_tbl_y3nmzk_agent_id`, `mysql_tbl_y3nmzk_commission_rate`, `mysql_tbl_y3nmzk_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4gez7` (
    `mysql_tbl_h4gez7_dept_id` INT,
    `mysql_tbl_h4gez7_name` VARCHAR(50),
    `mysql_tbl_h4gez7_budget` INT,
    `mysql_tbl_h4gez7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29rqz2` (
    `mysql_tbl_29rqz2_emp_id` INT,
    `mysql_tbl_29rqz2_dept_id` INT,
    `mysql_tbl_29rqz2_salary` INT
);

INSERT INTO `mysql_tbl_h4gez7` (`mysql_tbl_h4gez7_dept_id`, `mysql_tbl_h4gez7_name`, `mysql_tbl_h4gez7_budget`, `mysql_tbl_h4gez7_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_29rqz2` (`mysql_tbl_29rqz2_emp_id`, `mysql_tbl_29rqz2_dept_id`, `mysql_tbl_29rqz2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uatzsd` (
    `mysql_tbl_uatzsd_customer_id` INT,
    `mysql_tbl_uatzsd_registration_date` DATE,
    `mysql_tbl_uatzsd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duw3mx` (
    `mysql_tbl_duw3mx_order_id` INT,
    `mysql_tbl_duw3mx_customer_id` INT,
    `mysql_tbl_duw3mx_order_date` DATE,
    `mysql_tbl_duw3mx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uatzsd` (`mysql_tbl_uatzsd_customer_id`, `mysql_tbl_uatzsd_registration_date`, `mysql_tbl_uatzsd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_duw3mx` (`mysql_tbl_duw3mx_order_id`, `mysql_tbl_duw3mx_customer_id`, `mysql_tbl_duw3mx_order_date`, `mysql_tbl_duw3mx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cd318` (mysql_tbl_2cd318_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdsufq` (
    `mysql_tbl_kdsufq_order_id` INT,
    `mysql_tbl_kdsufq_customer_id` INT,
    `mysql_tbl_kdsufq_order_date` DATE,
    `mysql_tbl_kdsufq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdsufq` (`mysql_tbl_kdsufq_order_id`, `mysql_tbl_kdsufq_customer_id`, `mysql_tbl_kdsufq_order_date`, `mysql_tbl_kdsufq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h6lc5` (
    `mysql_tbl_2h6lc5_campaign_id` INT,
    `mysql_tbl_2h6lc5_start_date` DATE,
    `mysql_tbl_2h6lc5_end_date` DATE
);

INSERT INTO `mysql_tbl_2h6lc5` (`mysql_tbl_2h6lc5_campaign_id`, `mysql_tbl_2h6lc5_start_date`, `mysql_tbl_2h6lc5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1dun4` (
    `mysql_tbl_t1dun4_emp_id` INT,
    `mysql_tbl_t1dun4_hire_date` DATE
);

INSERT INTO `mysql_tbl_t1dun4` (`mysql_tbl_t1dun4_emp_id`, `mysql_tbl_t1dun4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o2mp6` (
    `mysql_tbl_6o2mp6_order_id` INT,
    `mysql_tbl_6o2mp6_customer_id` INT,
    `mysql_tbl_6o2mp6_order_date` DATE,
    `mysql_tbl_6o2mp6_total_amount` DECIMAL(10,2),
    `mysql_tbl_6o2mp6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l49lw` (
    `mysql_tbl_6l49lw_refund_id` INT,
    `mysql_tbl_6l49lw_order_id` INT,
    `mysql_tbl_6l49lw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6o2mp6` (`mysql_tbl_6o2mp6_order_id`, `mysql_tbl_6o2mp6_customer_id`, `mysql_tbl_6o2mp6_order_date`, `mysql_tbl_6o2mp6_total_amount`, `mysql_tbl_6o2mp6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6l49lw` (`mysql_tbl_6l49lw_refund_id`, `mysql_tbl_6l49lw_order_id`, `mysql_tbl_6l49lw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyvk64` (
    `mysql_tbl_cyvk64_order_id` INT,
    `mysql_tbl_cyvk64_customer_id` INT,
    `mysql_tbl_cyvk64_order_date` DATE,
    `mysql_tbl_cyvk64_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynyiwe` (
    `mysql_tbl_ynyiwe_shipment_id` INT,
    `mysql_tbl_ynyiwe_order_id` INT,
    `mysql_tbl_ynyiwe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyvk64` (`mysql_tbl_cyvk64_order_id`, `mysql_tbl_cyvk64_customer_id`, `mysql_tbl_cyvk64_order_date`, `mysql_tbl_cyvk64_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ynyiwe` (`mysql_tbl_ynyiwe_shipment_id`, `mysql_tbl_ynyiwe_order_id`, `mysql_tbl_ynyiwe_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z722a` (
    `mysql_tbl_8z722a_product_id` INT,
    `mysql_tbl_8z722a_category_id` INT,
    `mysql_tbl_8z722a_price` DECIMAL(10,2),
    `mysql_tbl_8z722a_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoe7li` (
    `mysql_tbl_xoe7li_category_id` INT,
    `mysql_tbl_xoe7li_parent_id` INT,
    `mysql_tbl_xoe7li_category_level` INT
);

INSERT INTO `mysql_tbl_8z722a` (`mysql_tbl_8z722a_product_id`, `mysql_tbl_8z722a_category_id`, `mysql_tbl_8z722a_price`, `mysql_tbl_8z722a_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xoe7li` (`mysql_tbl_xoe7li_category_id`, `mysql_tbl_xoe7li_parent_id`, `mysql_tbl_xoe7li_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxt6sd` (
    `mysql_tbl_fxt6sd_customer_id` INT,
    `mysql_tbl_fxt6sd_country` INT
);

INSERT INTO `mysql_tbl_fxt6sd` (`mysql_tbl_fxt6sd_customer_id`, `mysql_tbl_fxt6sd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz35dh` (
    `mysql_tbl_gz35dh_campaign_id` INT,
    `mysql_tbl_gz35dh_channel` INT
);

INSERT INTO `mysql_tbl_gz35dh` (`mysql_tbl_gz35dh_campaign_id`, `mysql_tbl_gz35dh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxwsmn` (
    `mysql_tbl_hxwsmn_campaign_id` INT,
    `mysql_tbl_hxwsmn_status` VARCHAR(50),
    `mysql_tbl_hxwsmn_budget` INT
);

INSERT INTO `mysql_tbl_hxwsmn` (`mysql_tbl_hxwsmn_campaign_id`, `mysql_tbl_hxwsmn_status`, `mysql_tbl_hxwsmn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haknvv` (
    `mysql_tbl_haknvv_order_id` INT,
    `mysql_tbl_haknvv_customer_id` INT,
    `mysql_tbl_haknvv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_haknvv` (`mysql_tbl_haknvv_order_id`, `mysql_tbl_haknvv_customer_id`, `mysql_tbl_haknvv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7431uw` (
    `mysql_tbl_7431uw_emp_id` INT,
    `mysql_tbl_7431uw_salary` INT
);

INSERT INTO `mysql_tbl_7431uw` (`mysql_tbl_7431uw_emp_id`, `mysql_tbl_7431uw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mfv83` (
    `mysql_tbl_2mfv83_customer_id` INT,
    `mysql_tbl_2mfv83_order_date` DATE,
    `mysql_tbl_2mfv83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mfv83` (`mysql_tbl_2mfv83_customer_id`, `mysql_tbl_2mfv83_order_date`, `mysql_tbl_2mfv83_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n787ln` (
    `mysql_tbl_n787ln_playlist_id` INT,
    `mysql_tbl_n787ln_user_id` INT,
    `mysql_tbl_n787ln_playlist_name` VARCHAR(50),
    `mysql_tbl_n787ln_track_count` INT,
    `mysql_tbl_n787ln_total_duration` DECIMAL(10,2),
    `mysql_tbl_n787ln_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7e93e` (
    `mysql_tbl_k7e93e_follower_id` INT,
    `mysql_tbl_k7e93e_playlist_id` INT,
    `mysql_tbl_k7e93e_follow_date` DATE
);

INSERT INTO `mysql_tbl_n787ln` (`mysql_tbl_n787ln_playlist_id`, `mysql_tbl_n787ln_user_id`, `mysql_tbl_n787ln_playlist_name`, `mysql_tbl_n787ln_track_count`, `mysql_tbl_n787ln_total_duration`, `mysql_tbl_n787ln_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k7e93e` (`mysql_tbl_k7e93e_follower_id`, `mysql_tbl_k7e93e_playlist_id`, `mysql_tbl_k7e93e_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_hntb78_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_hntb78` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kdsufq_ORDER_DATE), MAX(mysql_tbl_kdsufq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kdsufq`
    WHERE mysql_tbl_kdsufq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_2cd318` (`mysql_tbl_2cd318_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t1dun4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_t1dun4`
    WHERE mysql_tbl_t1dun4_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_xoe7li_CATEGORY_ID FROM `mysql_tbl_xoe7li` WHERE mysql_tbl_xoe7li_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_xoe7li_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_xoe7li` WHERE mysql_tbl_xoe7li_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_8z722a_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_8z722a`
        WHERE mysql_tbl_8z722a_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_8z722a_IS_ACTIVE = 1;

        SELECT mysql_tbl_xoe7li_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_xoe7li` WHERE mysql_tbl_xoe7li_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_sws309`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6l49lw_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6l49lw`
    WHERE mysql_tbl_6l49lw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2h6lc5_END_DATE, mysql_tbl_2h6lc5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2h6lc5`
    WHERE mysql_tbl_2h6lc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_haknvv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_haknvv`
    WHERE mysql_tbl_haknvv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7431uw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7431uw`
    WHERE mysql_tbl_7431uw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_nro6mc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_nro6mc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_nro6mc`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gz35dh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gz35dh`
    WHERE mysql_tbl_gz35dh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fxt6sd`
    WHERE mysql_tbl_fxt6sd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_2mfv83_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_2mfv83`
    WHERE mysql_tbl_2mfv83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
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

    SELECT COALESCE(mysql_tbl_n787ln_TRACK_COUNT, 0), COALESCE(mysql_tbl_n787ln_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_n787ln`
    WHERE mysql_tbl_n787ln_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_k7e93e`
    WHERE mysql_tbl_k7e93e_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxwsmn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hxwsmn`
    WHERE mysql_tbl_hxwsmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ah5o46`
    WHERE mysql_tbl_hxwsmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynyiwe_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ynyiwe`
    WHERE mysql_tbl_ynyiwe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sws309`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (FLOOR(V_COST_PER_ITEM)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_duw3mx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_duw3mx`
    WHERE mysql_tbl_duw3mx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END IF;

    RETURN V_VALUE_SEGMENT;
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

    SELECT COALESCE(mysql_tbl_0gfx03_LIST_PRICE, 0), COALESCE(mysql_tbl_0gfx03_AREA_SQFT, 0), COALESCE(mysql_tbl_0gfx03_BEDROOMS, 0), COALESCE(mysql_tbl_0gfx03_BATHROOMS, 0), COALESCE(mysql_tbl_0gfx03_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_0gfx03`
    WHERE mysql_tbl_0gfx03_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4gez7_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h4gez7` D
    LEFT JOIN `mysql_tbl_29rqz2` E ON mysql_tbl_h4gez7_DEPT_ID = mysql_tbl_29rqz2_DEPT_ID
    WHERE mysql_tbl_h4gez7_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_h4gez7_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_29rqz2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_29rqz2`
    WHERE mysql_tbl_29rqz2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gau03s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gau03s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gau03s`
    WHERE mysql_tbl_gau03s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_744u7q`
    WHERE mysql_tbl_gau03s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_mvni4d_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_sws309` OI
    JOIN `mysql_tbl_mvni4d` P ON OI.PRODUCT_ID = mysql_tbl_mvni4d_PRODUCT_ID
    WHERE mysql_tbl_mvni4d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);