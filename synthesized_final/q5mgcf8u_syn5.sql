/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7r2vyx` (
    `mysql_tbl_7r2vyx_transaction_id` INT,
    `mysql_tbl_7r2vyx_account_id` INT,
    `mysql_tbl_7r2vyx_transaction_date` DATE,
    `mysql_tbl_7r2vyx_amount` DECIMAL(10,2),
    `mysql_tbl_7r2vyx_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpspjg` (
    `mysql_tbl_jpspjg_account_id` INT,
    `mysql_tbl_jpspjg_customer_id` INT,
    `mysql_tbl_jpspjg_balance` INT,
    `mysql_tbl_jpspjg_account_type` INT
);

INSERT INTO `mysql_tbl_7r2vyx` (`mysql_tbl_7r2vyx_transaction_id`, `mysql_tbl_7r2vyx_account_id`, `mysql_tbl_7r2vyx_transaction_date`, `mysql_tbl_7r2vyx_amount`, `mysql_tbl_7r2vyx_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jpspjg` (`mysql_tbl_jpspjg_account_id`, `mysql_tbl_jpspjg_customer_id`, `mysql_tbl_jpspjg_balance`, `mysql_tbl_jpspjg_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18y3u1` (
    `mysql_tbl_18y3u1_order_id` INT,
    `mysql_tbl_18y3u1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18y3u1` (`mysql_tbl_18y3u1_order_id`, `mysql_tbl_18y3u1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ylox` (
    `mysql_tbl_p3ylox_product_id` INT,
    `mysql_tbl_p3ylox_price` DECIMAL(10,2),
    `mysql_tbl_p3ylox_stock_quantity` INT,
    `mysql_tbl_p3ylox_reorder_level` INT
);

INSERT INTO `mysql_tbl_p3ylox` (`mysql_tbl_p3ylox_product_id`, `mysql_tbl_p3ylox_price`, `mysql_tbl_p3ylox_stock_quantity`, `mysql_tbl_p3ylox_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v75m9` (
    `mysql_tbl_5v75m9_campaign_id` INT,
    `mysql_tbl_5v75m9_channel` INT,
    `mysql_tbl_5v75m9_budget` INT,
    `mysql_tbl_5v75m9_start_date` DATE,
    `mysql_tbl_5v75m9_end_date` DATE,
    `mysql_tbl_5v75m9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj8eun` (
    `mysql_tbl_jj8eun_conversion_id` INT,
    `mysql_tbl_jj8eun_campaign_id` INT,
    `mysql_tbl_jj8eun_conversion_value` INT
);

INSERT INTO `mysql_tbl_5v75m9` (`mysql_tbl_5v75m9_campaign_id`, `mysql_tbl_5v75m9_channel`, `mysql_tbl_5v75m9_budget`, `mysql_tbl_5v75m9_start_date`, `mysql_tbl_5v75m9_end_date`, `mysql_tbl_5v75m9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jj8eun` (`mysql_tbl_jj8eun_conversion_id`, `mysql_tbl_jj8eun_campaign_id`, `mysql_tbl_jj8eun_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14xpjy` (
    `mysql_tbl_14xpjy_order_id` INT,
    `mysql_tbl_14xpjy_customer_id` INT,
    `mysql_tbl_14xpjy_paper_type` VARCHAR(50),
    `mysql_tbl_14xpjy_color_mode` INT,
    `mysql_tbl_14xpjy_page_count` INT,
    `mysql_tbl_14xpjy_quantity` INT,
    `mysql_tbl_14xpjy_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7zueq` (
    `mysql_tbl_y7zueq_paper_type_id` INT,
    `mysql_tbl_y7zueq_name` VARCHAR(50),
    `mysql_tbl_y7zueq_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14xpjy` (`mysql_tbl_14xpjy_order_id`, `mysql_tbl_14xpjy_customer_id`, `mysql_tbl_14xpjy_paper_type`, `mysql_tbl_14xpjy_color_mode`, `mysql_tbl_14xpjy_page_count`, `mysql_tbl_14xpjy_quantity`, `mysql_tbl_14xpjy_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_y7zueq` (`mysql_tbl_y7zueq_paper_type_id`, `mysql_tbl_y7zueq_name`, `mysql_tbl_y7zueq_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb9wzo` (
    `mysql_tbl_fb9wzo_customer_id` INT,
    `mysql_tbl_fb9wzo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb9wzo` (`mysql_tbl_fb9wzo_customer_id`, `mysql_tbl_fb9wzo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc0fuj` (
    `mysql_tbl_cc0fuj_campaign_id` INT,
    `mysql_tbl_cc0fuj_start_date` DATE,
    `mysql_tbl_cc0fuj_end_date` DATE,
    `mysql_tbl_cc0fuj_budget` INT
);

INSERT INTO `mysql_tbl_cc0fuj` (`mysql_tbl_cc0fuj_campaign_id`, `mysql_tbl_cc0fuj_start_date`, `mysql_tbl_cc0fuj_end_date`, `mysql_tbl_cc0fuj_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi0gie` (
    `mysql_tbl_wi0gie_album_id` INT,
    `mysql_tbl_wi0gie_artist_id` INT,
    `mysql_tbl_wi0gie_title` INT,
    `mysql_tbl_wi0gie_release_year` INT,
    `mysql_tbl_wi0gie_total_tracks` DECIMAL(10,2),
    `mysql_tbl_wi0gie_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fukfyt` (
    `mysql_tbl_fukfyt_track_id` INT,
    `mysql_tbl_fukfyt_album_id` INT,
    `mysql_tbl_fukfyt_track_number` INT,
    `mysql_tbl_fukfyt_duration` INT,
    `mysql_tbl_fukfyt_play_count` INT
);

INSERT INTO `mysql_tbl_wi0gie` (`mysql_tbl_wi0gie_album_id`, `mysql_tbl_wi0gie_artist_id`, `mysql_tbl_wi0gie_title`, `mysql_tbl_wi0gie_release_year`, `mysql_tbl_wi0gie_total_tracks`, `mysql_tbl_wi0gie_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fukfyt` (`mysql_tbl_fukfyt_track_id`, `mysql_tbl_fukfyt_album_id`, `mysql_tbl_fukfyt_track_number`, `mysql_tbl_fukfyt_duration`, `mysql_tbl_fukfyt_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecaolz` (
    `mysql_tbl_ecaolz_job_id` INT,
    `mysql_tbl_ecaolz_customer_id` INT,
    `mysql_tbl_ecaolz_mover_id` INT,
    `mysql_tbl_ecaolz_origin_zip` INT,
    `mysql_tbl_ecaolz_dest_zip` INT,
    `mysql_tbl_ecaolz_distance_miles` INT,
    `mysql_tbl_ecaolz_truck_size` INT,
    `mysql_tbl_ecaolz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w12w0` (
    `mysql_tbl_7w12w0_zip_code` INT,
    `mysql_tbl_7w12w0_zone` INT,
    `mysql_tbl_7w12w0_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ecaolz` (`mysql_tbl_ecaolz_job_id`, `mysql_tbl_ecaolz_customer_id`, `mysql_tbl_ecaolz_mover_id`, `mysql_tbl_ecaolz_origin_zip`, `mysql_tbl_ecaolz_dest_zip`, `mysql_tbl_ecaolz_distance_miles`, `mysql_tbl_ecaolz_truck_size`, `mysql_tbl_ecaolz_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7w12w0` (`mysql_tbl_7w12w0_zip_code`, `mysql_tbl_7w12w0_zone`, `mysql_tbl_7w12w0_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f829fg` (
    `mysql_tbl_f829fg_product_id` INT,
    `mysql_tbl_f829fg_supplier_id` INT,
    `mysql_tbl_f829fg_price` DECIMAL(10,2),
    `mysql_tbl_f829fg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f0stw` (
    `mysql_tbl_6f0stw_supplier_id` INT,
    `mysql_tbl_6f0stw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f829fg` (`mysql_tbl_f829fg_product_id`, `mysql_tbl_f829fg_supplier_id`, `mysql_tbl_f829fg_price`, `mysql_tbl_f829fg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6f0stw` (`mysql_tbl_6f0stw_supplier_id`, `mysql_tbl_6f0stw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99amu4` (
    `mysql_tbl_99amu4_supplier_id` INT
);

INSERT INTO `mysql_tbl_99amu4` (`mysql_tbl_99amu4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0xyov` (
    `mysql_tbl_s0xyov_emp_id` INT,
    `mysql_tbl_s0xyov_department_id` INT,
    `mysql_tbl_s0xyov_salary` INT
);

INSERT INTO `mysql_tbl_s0xyov` (`mysql_tbl_s0xyov_emp_id`, `mysql_tbl_s0xyov_department_id`, `mysql_tbl_s0xyov_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2253f3` (
    `mysql_tbl_2253f3_customer_id` INT,
    `mysql_tbl_2253f3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2253f3` (`mysql_tbl_2253f3_customer_id`, `mysql_tbl_2253f3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqd2xy` (
    mysql_tbl_iqd2xy_id INT,
    mysql_tbl_iqd2xy_preco INT
);

INSERT INTO `mysql_tbl_iqd2xy` (`mysql_tbl_iqd2xy_id`, `mysql_tbl_iqd2xy_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olowyl` (
    `mysql_tbl_olowyl_customer_id` INT,
    `mysql_tbl_olowyl_registration_date` DATE,
    `mysql_tbl_olowyl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj0vgt` (
    `mysql_tbl_uj0vgt_order_id` INT,
    `mysql_tbl_uj0vgt_customer_id` INT,
    `mysql_tbl_uj0vgt_order_date` DATE,
    `mysql_tbl_uj0vgt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olowyl` (`mysql_tbl_olowyl_customer_id`, `mysql_tbl_olowyl_registration_date`, `mysql_tbl_olowyl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uj0vgt` (`mysql_tbl_uj0vgt_order_id`, `mysql_tbl_uj0vgt_customer_id`, `mysql_tbl_uj0vgt_order_date`, `mysql_tbl_uj0vgt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b78djg` (
    `mysql_tbl_b78djg_customer_id` INT,
    `mysql_tbl_b78djg_country` INT
);

INSERT INTO `mysql_tbl_b78djg` (`mysql_tbl_b78djg_customer_id`, `mysql_tbl_b78djg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oljf9q` (
    `mysql_tbl_oljf9q_emp_id` INT,
    `mysql_tbl_oljf9q_hire_date` DATE
);

INSERT INTO `mysql_tbl_oljf9q` (`mysql_tbl_oljf9q_emp_id`, `mysql_tbl_oljf9q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1l52a` (
    `mysql_tbl_o1l52a_order_id` INT,
    `mysql_tbl_o1l52a_customer_id` INT,
    `mysql_tbl_o1l52a_order_date` DATE,
    `mysql_tbl_o1l52a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v87l3n` (
    `mysql_tbl_v87l3n_customer_id` INT,
    `mysql_tbl_v87l3n_country` INT
);

INSERT INTO `mysql_tbl_o1l52a` (`mysql_tbl_o1l52a_order_id`, `mysql_tbl_o1l52a_customer_id`, `mysql_tbl_o1l52a_order_date`, `mysql_tbl_o1l52a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v87l3n` (`mysql_tbl_v87l3n_customer_id`, `mysql_tbl_v87l3n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxzwbi` (
    `mysql_tbl_gxzwbi_supplier_id` INT,
    `mysql_tbl_gxzwbi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gxzwbi` (`mysql_tbl_gxzwbi_supplier_id`, `mysql_tbl_gxzwbi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uqq3d` (
    `mysql_tbl_0uqq3d_emp_id` INT,
    `mysql_tbl_0uqq3d_department_id` INT,
    `mysql_tbl_0uqq3d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtyeol` (
    `mysql_tbl_mtyeol_department_id` INT,
    `mysql_tbl_mtyeol_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uqq3d` (`mysql_tbl_0uqq3d_emp_id`, `mysql_tbl_0uqq3d_department_id`, `mysql_tbl_0uqq3d_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mtyeol` (`mysql_tbl_mtyeol_department_id`, `mysql_tbl_mtyeol_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu3pse` (
    `mysql_tbl_tu3pse_emp_id` INT,
    `mysql_tbl_tu3pse_department_id` INT,
    `mysql_tbl_tu3pse_salary` INT,
    `mysql_tbl_tu3pse_hire_date` DATE,
    `mysql_tbl_tu3pse_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tu3pse` (`mysql_tbl_tu3pse_emp_id`, `mysql_tbl_tu3pse_department_id`, `mysql_tbl_tu3pse_salary`, `mysql_tbl_tu3pse_hire_date`, `mysql_tbl_tu3pse_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ebnx` (
    `mysql_tbl_53ebnx_membership_id` INT,
    `mysql_tbl_53ebnx_member_id` INT,
    `mysql_tbl_53ebnx_plan_type` VARCHAR(50),
    `mysql_tbl_53ebnx_monthly_fee` INT,
    `mysql_tbl_53ebnx_start_date` DATE,
    `mysql_tbl_53ebnx_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vec0wv` (
    `mysql_tbl_vec0wv_session_id` INT,
    `mysql_tbl_vec0wv_trainer_id` INT,
    `mysql_tbl_vec0wv_member_id` INT,
    `mysql_tbl_vec0wv_session_date` DATE,
    `mysql_tbl_vec0wv_duration_minutes` INT,
    `mysql_tbl_vec0wv_rate_per_session` INT
);

INSERT INTO `mysql_tbl_53ebnx` (`mysql_tbl_53ebnx_membership_id`, `mysql_tbl_53ebnx_member_id`, `mysql_tbl_53ebnx_plan_type`, `mysql_tbl_53ebnx_monthly_fee`, `mysql_tbl_53ebnx_start_date`, `mysql_tbl_53ebnx_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vec0wv` (`mysql_tbl_vec0wv_session_id`, `mysql_tbl_vec0wv_trainer_id`, `mysql_tbl_vec0wv_member_id`, `mysql_tbl_vec0wv_session_date`, `mysql_tbl_vec0wv_duration_minutes`, `mysql_tbl_vec0wv_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hvr6kr` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hvr6kr` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s0xyov_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_s0xyov`
    WHERE mysql_tbl_s0xyov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_b78djg` C ON O.CUSTOMER_ID = mysql_tbl_b78djg_CUSTOMER_ID
    WHERE mysql_tbl_b78djg_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_iqd2xy_PRECO INTO RESULT
    FROM `mysql_tbl_iqd2xy`
    WHERE mysql_tbl_iqd2xy.mysql_tbl_iqd2xy_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v87l3n_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v87l3n` C
    JOIN `mysql_tbl_o1l52a` O ON mysql_tbl_v87l3n_CUSTOMER_ID = mysql_tbl_o1l52a_CUSTOMER_ID
    WHERE mysql_tbl_v87l3n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v87l3n_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_v87l3n` C
    JOIN `mysql_tbl_o1l52a` O ON mysql_tbl_v87l3n_CUSTOMER_ID = mysql_tbl_o1l52a_CUSTOMER_ID
    WHERE mysql_tbl_v87l3n_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_v87l3n_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_o1l52a_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53ebnx_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_53ebnx`
    WHERE mysql_tbl_53ebnx_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_vec0wv_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_vec0wv` PT
    JOIN `mysql_tbl_53ebnx` GM ON mysql_tbl_vec0wv_MEMBER_ID = mysql_tbl_53ebnx_MEMBER_ID
    WHERE mysql_tbl_53ebnx_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_vec0wv_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hvr6kr`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hvr6kr`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0uqq3d_SALARY), 0), COALESCE(MIN(mysql_tbl_0uqq3d_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0uqq3d`
    WHERE mysql_tbl_0uqq3d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu3pse_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tu3pse_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tu3pse_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tu3pse`
    WHERE mysql_tbl_tu3pse_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gxzwbi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gxzwbi`
    WHERE mysql_tbl_gxzwbi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uj0vgt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uj0vgt`
    WHERE mysql_tbl_uj0vgt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_uj0vgt_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_uj0vgt`
    WHERE mysql_tbl_uj0vgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_oljf9q_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_oljf9q`
    WHERE mysql_tbl_oljf9q_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
        SET V_Y = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
        SET V_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h0xikx`
    WHERE mysql_tbl_99amu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2253f3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2253f3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f0stw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6f0stw`
    WHERE mysql_tbl_6f0stw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f829fg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_f829fg`
    WHERE mysql_tbl_f829fg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

    SELECT mysql_tbl_5v75m9_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jj8eun_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5v75m9` C
    LEFT JOIN `mysql_tbl_jj8eun` CV ON mysql_tbl_5v75m9_CAMPAIGN_ID = mysql_tbl_jj8eun_CAMPAIGN_ID
    WHERE mysql_tbl_5v75m9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5v75m9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_cc0fuj_BUDGET, 0), DATEDIFF(mysql_tbl_cc0fuj_END_DATE, mysql_tbl_cc0fuj_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_cc0fuj`
    WHERE mysql_tbl_cc0fuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fukfyt_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_fukfyt_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_fukfyt`
    WHERE mysql_tbl_fukfyt_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3ylox_PRICE, 0), COALESCE(mysql_tbl_p3ylox_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_p3ylox_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_p3ylox`
    WHERE mysql_tbl_p3ylox_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fb9wzo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fb9wzo`
    WHERE mysql_tbl_fb9wzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 1))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_18y3u1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_18y3u1`
    WHERE mysql_tbl_18y3u1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7r2vyx_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_7r2vyx`
    WHERE mysql_tbl_7r2vyx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7r2vyx_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_7r2vyx_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_7r2vyx_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7r2vyx`
    WHERE mysql_tbl_7r2vyx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7r2vyx_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_jpspjg_BALANCE INTO V_BALANCE FROM `mysql_tbl_jpspjg` WHERE mysql_tbl_jpspjg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);