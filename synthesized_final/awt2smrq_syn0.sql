/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpyrl9` (
    `mysql_tbl_wpyrl9_order_id` INT,
    `mysql_tbl_wpyrl9_customer_id` INT,
    `mysql_tbl_wpyrl9_order_date` DATE,
    `mysql_tbl_wpyrl9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr8hkz` (
    `mysql_tbl_fr8hkz_customer_id` INT,
    `mysql_tbl_fr8hkz_country` INT
);

INSERT INTO `mysql_tbl_wpyrl9` (`mysql_tbl_wpyrl9_order_id`, `mysql_tbl_wpyrl9_customer_id`, `mysql_tbl_wpyrl9_order_date`, `mysql_tbl_wpyrl9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fr8hkz` (`mysql_tbl_fr8hkz_customer_id`, `mysql_tbl_fr8hkz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dtexv` (
    `mysql_tbl_5dtexv_campaign_id` INT,
    `mysql_tbl_5dtexv_channel` INT,
    `mysql_tbl_5dtexv_budget` INT,
    `mysql_tbl_5dtexv_start_date` DATE,
    `mysql_tbl_5dtexv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a54fc` (
    `mysql_tbl_1a54fc_conversion_id` INT,
    `mysql_tbl_1a54fc_campaign_id` INT,
    `mysql_tbl_1a54fc_conversion_value` INT
);

INSERT INTO `mysql_tbl_5dtexv` (`mysql_tbl_5dtexv_campaign_id`, `mysql_tbl_5dtexv_channel`, `mysql_tbl_5dtexv_budget`, `mysql_tbl_5dtexv_start_date`, `mysql_tbl_5dtexv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1a54fc` (`mysql_tbl_1a54fc_conversion_id`, `mysql_tbl_1a54fc_campaign_id`, `mysql_tbl_1a54fc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9m8u` (
    `mysql_tbl_ob9m8u_product_id` INT,
    `mysql_tbl_ob9m8u_category_id` INT
);

INSERT INTO `mysql_tbl_ob9m8u` (`mysql_tbl_ob9m8u_product_id`, `mysql_tbl_ob9m8u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkgy66` (
    `mysql_tbl_gkgy66_call_id` INT,
    `mysql_tbl_gkgy66_customer_id` INT,
    `mysql_tbl_gkgy66_plumber_id` INT,
    `mysql_tbl_gkgy66_service_type` VARCHAR(50),
    `mysql_tbl_gkgy66_labor_hours` INT,
    `mysql_tbl_gkgy66_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gkgy66_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8dpma` (
    `mysql_tbl_i8dpma_plumber_id` INT,
    `mysql_tbl_i8dpma_experience_years` INT,
    `mysql_tbl_i8dpma_hourly_rate` INT,
    `mysql_tbl_i8dpma_certification_level` INT
);

INSERT INTO `mysql_tbl_gkgy66` (`mysql_tbl_gkgy66_call_id`, `mysql_tbl_gkgy66_customer_id`, `mysql_tbl_gkgy66_plumber_id`, `mysql_tbl_gkgy66_service_type`, `mysql_tbl_gkgy66_labor_hours`, `mysql_tbl_gkgy66_parts_cost`, `mysql_tbl_gkgy66_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i8dpma` (`mysql_tbl_i8dpma_plumber_id`, `mysql_tbl_i8dpma_experience_years`, `mysql_tbl_i8dpma_hourly_rate`, `mysql_tbl_i8dpma_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl5fx6` (
    `mysql_tbl_hl5fx6_campaign_id` INT,
    `mysql_tbl_hl5fx6_status` VARCHAR(50),
    `mysql_tbl_hl5fx6_budget` INT,
    `mysql_tbl_hl5fx6_channel` INT
);

INSERT INTO `mysql_tbl_hl5fx6` (`mysql_tbl_hl5fx6_campaign_id`, `mysql_tbl_hl5fx6_status`, `mysql_tbl_hl5fx6_budget`, `mysql_tbl_hl5fx6_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x50voy` (
    `mysql_tbl_x50voy_campaign_id` INT,
    `mysql_tbl_x50voy_budget` INT,
    `mysql_tbl_x50voy_start_date` DATE,
    `mysql_tbl_x50voy_end_date` DATE,
    `mysql_tbl_x50voy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i98epz` (
    `mysql_tbl_i98epz_conversion_id` INT,
    `mysql_tbl_i98epz_campaign_id` INT,
    `mysql_tbl_i98epz_conversion_value` INT
);

INSERT INTO `mysql_tbl_x50voy` (`mysql_tbl_x50voy_campaign_id`, `mysql_tbl_x50voy_budget`, `mysql_tbl_x50voy_start_date`, `mysql_tbl_x50voy_end_date`, `mysql_tbl_x50voy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i98epz` (`mysql_tbl_i98epz_conversion_id`, `mysql_tbl_i98epz_campaign_id`, `mysql_tbl_i98epz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2d4aa` (
    `mysql_tbl_t2d4aa_emp_id` INT,
    `mysql_tbl_t2d4aa_department_id` INT
);

INSERT INTO `mysql_tbl_t2d4aa` (`mysql_tbl_t2d4aa_emp_id`, `mysql_tbl_t2d4aa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26pk2d` (
    `mysql_tbl_26pk2d_campaign_id` INT,
    `mysql_tbl_26pk2d_channel` INT,
    `mysql_tbl_26pk2d_budget` INT,
    `mysql_tbl_26pk2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n67iha` (
    `mysql_tbl_n67iha_conversion_id` INT,
    `mysql_tbl_n67iha_campaign_id` INT,
    `mysql_tbl_n67iha_conversion_value` INT
);

INSERT INTO `mysql_tbl_26pk2d` (`mysql_tbl_26pk2d_campaign_id`, `mysql_tbl_26pk2d_channel`, `mysql_tbl_26pk2d_budget`, `mysql_tbl_26pk2d_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_n67iha` (`mysql_tbl_n67iha_conversion_id`, `mysql_tbl_n67iha_campaign_id`, `mysql_tbl_n67iha_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ookcbx` (
    `mysql_tbl_ookcbx_order_id` INT,
    `mysql_tbl_ookcbx_customer_id` INT,
    `mysql_tbl_ookcbx_order_date` DATE,
    `mysql_tbl_ookcbx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ookcbx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw13wc` (
    `mysql_tbl_iw13wc_refund_id` INT,
    `mysql_tbl_iw13wc_order_id` INT,
    `mysql_tbl_iw13wc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ookcbx` (`mysql_tbl_ookcbx_order_id`, `mysql_tbl_ookcbx_customer_id`, `mysql_tbl_ookcbx_order_date`, `mysql_tbl_ookcbx_total_amount`, `mysql_tbl_ookcbx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iw13wc` (`mysql_tbl_iw13wc_refund_id`, `mysql_tbl_iw13wc_order_id`, `mysql_tbl_iw13wc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0919c` (
    `mysql_tbl_t0919c_product_id` INT,
    `mysql_tbl_t0919c_price` DECIMAL(10,2),
    `mysql_tbl_t0919c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t0919c` (`mysql_tbl_t0919c_product_id`, `mysql_tbl_t0919c_price`, `mysql_tbl_t0919c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlgray` (
    `mysql_tbl_wlgray_emp_id` INT,
    `mysql_tbl_wlgray_department_id` INT,
    `mysql_tbl_wlgray_salary` INT
);

INSERT INTO `mysql_tbl_wlgray` (`mysql_tbl_wlgray_emp_id`, `mysql_tbl_wlgray_department_id`, `mysql_tbl_wlgray_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0a8ll` (
    `mysql_tbl_p0a8ll_campaign_id` INT,
    `mysql_tbl_p0a8ll_start_date` DATE
);

INSERT INTO `mysql_tbl_p0a8ll` (`mysql_tbl_p0a8ll_campaign_id`, `mysql_tbl_p0a8ll_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avgqu9` (
    `mysql_tbl_avgqu9_product_id` INT,
    `mysql_tbl_avgqu9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_avgqu9` (`mysql_tbl_avgqu9_product_id`, `mysql_tbl_avgqu9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v1guz` (
    `mysql_tbl_5v1guz_product_id` INT,
    `mysql_tbl_5v1guz_category_id` INT,
    `mysql_tbl_5v1guz_price` DECIMAL(10,2),
    `mysql_tbl_5v1guz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5v1guz` (`mysql_tbl_5v1guz_product_id`, `mysql_tbl_5v1guz_category_id`, `mysql_tbl_5v1guz_price`, `mysql_tbl_5v1guz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh0xhf` (
    `mysql_tbl_dh0xhf_campaign_id` INT,
    `mysql_tbl_dh0xhf_channel` INT,
    `mysql_tbl_dh0xhf_budget` INT,
    `mysql_tbl_dh0xhf_start_date` DATE,
    `mysql_tbl_dh0xhf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qrsg6` (
    `mysql_tbl_1qrsg6_conversion_id` INT,
    `mysql_tbl_1qrsg6_campaign_id` INT,
    `mysql_tbl_1qrsg6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dh0xhf` (`mysql_tbl_dh0xhf_campaign_id`, `mysql_tbl_dh0xhf_channel`, `mysql_tbl_dh0xhf_budget`, `mysql_tbl_dh0xhf_start_date`, `mysql_tbl_dh0xhf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1qrsg6` (`mysql_tbl_1qrsg6_conversion_id`, `mysql_tbl_1qrsg6_campaign_id`, `mysql_tbl_1qrsg6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tinij` (
    `mysql_tbl_3tinij_session_id` INT,
    `mysql_tbl_3tinij_photographer_id` INT,
    `mysql_tbl_3tinij_session_type` VARCHAR(50),
    `mysql_tbl_3tinij_duration_hours` INT,
    `mysql_tbl_3tinij_location_type` VARCHAR(50),
    `mysql_tbl_3tinij_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib0fq6` (
    `mysql_tbl_ib0fq6_photographer_id` INT,
    `mysql_tbl_ib0fq6_rating` DECIMAL(3,1),
    `mysql_tbl_ib0fq6_experience_years` INT
);

INSERT INTO `mysql_tbl_3tinij` (`mysql_tbl_3tinij_session_id`, `mysql_tbl_3tinij_photographer_id`, `mysql_tbl_3tinij_session_type`, `mysql_tbl_3tinij_duration_hours`, `mysql_tbl_3tinij_location_type`, `mysql_tbl_3tinij_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ib0fq6` (`mysql_tbl_ib0fq6_photographer_id`, `mysql_tbl_ib0fq6_rating`, `mysql_tbl_ib0fq6_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmh319` (
    `mysql_tbl_gmh319_order_id` INT,
    `mysql_tbl_gmh319_customer_id` INT,
    `mysql_tbl_gmh319_order_date` DATE,
    `mysql_tbl_gmh319_shipped_date` DATE,
    `mysql_tbl_gmh319_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxpq8e` (
    `mysql_tbl_zxpq8e_order_id` INT,
    `mysql_tbl_zxpq8e_product_id` INT,
    `mysql_tbl_zxpq8e_quantity` INT,
    `mysql_tbl_zxpq8e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmh319` (`mysql_tbl_gmh319_order_id`, `mysql_tbl_gmh319_customer_id`, `mysql_tbl_gmh319_order_date`, `mysql_tbl_gmh319_shipped_date`, `mysql_tbl_gmh319_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zxpq8e` (`mysql_tbl_zxpq8e_order_id`, `mysql_tbl_zxpq8e_product_id`, `mysql_tbl_zxpq8e_quantity`, `mysql_tbl_zxpq8e_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_26pk2d_CHANNEL, COALESCE(mysql_tbl_26pk2d_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_26pk2d`
    WHERE mysql_tbl_26pk2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_n67iha`
    WHERE mysql_tbl_n67iha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gmh319_SHIPPED_DATE, CURDATE()), mysql_tbl_gmh319_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gmh319`
    WHERE mysql_tbl_gmh319_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0919c_PRICE, 0) * COALESCE(mysql_tbl_t0919c_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_t0919c`
    WHERE mysql_tbl_t0919c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_wlgray_SALARY), 0), COALESCE(AVG(mysql_tbl_wlgray_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_wlgray`
    WHERE mysql_tbl_wlgray_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_x50voy_END_DATE, mysql_tbl_x50voy_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_x50voy` C
    LEFT JOIN `mysql_tbl_i98epz` CV ON mysql_tbl_x50voy_CAMPAIGN_ID = mysql_tbl_i98epz_CAMPAIGN_ID
    WHERE mysql_tbl_x50voy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x50voy_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ookcbx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ookcbx`
    WHERE mysql_tbl_ookcbx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iw13wc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_iw13wc`
    WHERE mysql_tbl_iw13wc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_t2d4aa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_t2d4aa`
    WHERE mysql_tbl_t2d4aa_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_02l0ta` U LEFT JOIN `mysql_tbl_rdqys9` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_rdqys9` O JOIN `mysql_tbl_02l0ta` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_5dtexv_CHANNEL, COALESCE(mysql_tbl_5dtexv_BUDGET, ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5dtexv`
    WHERE mysql_tbl_5dtexv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1a54fc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1a54fc`
    WHERE mysql_tbl_1a54fc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_02l0ta` U JOIN `mysql_tbl_rdqys9` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_02l0ta`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_02l0ta` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5v1guz_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_5v1guz`
    WHERE mysql_tbl_5v1guz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_rbs81u`
    WHERE mysql_tbl_5v1guz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rdqys9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_p0a8ll_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_p0a8ll`
    WHERE mysql_tbl_p0a8ll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avgqu9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_avgqu9`
    WHERE mysql_tbl_avgqu9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_1qrsg6`
    WHERE mysql_tbl_1qrsg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dh0xhf_END_DATE, mysql_tbl_dh0xhf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_dh0xhf`
    WHERE mysql_tbl_dh0xhf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_74x41h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_igo32s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_z6434f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_02l0ta', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_02l0ta', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_02l0ta', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_02l0ta', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_02l0ta', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hl5fx6_STATUS, COALESCE(mysql_tbl_hl5fx6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hl5fx6`
    WHERE mysql_tbl_hl5fx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7vmrkm`
    WHERE mysql_tbl_hl5fx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkgy66_LABOR_HOURS, 0), COALESCE(mysql_tbl_gkgy66_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_gkgy66`
    WHERE mysql_tbl_gkgy66_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i8dpma_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gkgy66` PC
    JOIN `mysql_tbl_i8dpma` P ON mysql_tbl_gkgy66_PLUMBER_ID = mysql_tbl_i8dpma_PLUMBER_ID
    WHERE mysql_tbl_gkgy66_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ob9m8u`
    WHERE mysql_tbl_ob9m8u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ob9m8u`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_fr8hkz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fr8hkz`
    WHERE mysql_tbl_fr8hkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpyrl9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wpyrl9`
    WHERE mysql_tbl_wpyrl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpyrl9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wpyrl9` O
    JOIN `mysql_tbl_fr8hkz` C ON mysql_tbl_wpyrl9_CUSTOMER_ID = mysql_tbl_fr8hkz_CUSTOMER_ID
    WHERE mysql_tbl_fr8hkz_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();