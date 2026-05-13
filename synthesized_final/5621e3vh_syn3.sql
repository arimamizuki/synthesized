/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qakbd` (
    `mysql_tbl_1qakbd_order_id` INT,
    `mysql_tbl_1qakbd_order_date` DATE
);

INSERT INTO `mysql_tbl_1qakbd` (`mysql_tbl_1qakbd_order_id`, `mysql_tbl_1qakbd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg61qf` (
    `mysql_tbl_kg61qf_emp_id` INT,
    `mysql_tbl_kg61qf_department_id` INT,
    `mysql_tbl_kg61qf_salary` INT,
    `mysql_tbl_kg61qf_hire_date` DATE,
    `mysql_tbl_kg61qf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kg61qf` (`mysql_tbl_kg61qf_emp_id`, `mysql_tbl_kg61qf_department_id`, `mysql_tbl_kg61qf_salary`, `mysql_tbl_kg61qf_hire_date`, `mysql_tbl_kg61qf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boqkbb` (
    `mysql_tbl_boqkbb_emp_id` INT,
    `mysql_tbl_boqkbb_salary` INT
);

INSERT INTO `mysql_tbl_boqkbb` (`mysql_tbl_boqkbb_emp_id`, `mysql_tbl_boqkbb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fi2tq` (
    `mysql_tbl_9fi2tq_emp_id` INT,
    `mysql_tbl_9fi2tq_department_id` INT,
    `mysql_tbl_9fi2tq_salary` INT,
    `mysql_tbl_9fi2tq_hire_date` DATE,
    `mysql_tbl_9fi2tq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9fi2tq` (`mysql_tbl_9fi2tq_emp_id`, `mysql_tbl_9fi2tq_department_id`, `mysql_tbl_9fi2tq_salary`, `mysql_tbl_9fi2tq_hire_date`, `mysql_tbl_9fi2tq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzn5ru` (
    `mysql_tbl_nzn5ru_animal_id` INT,
    `mysql_tbl_nzn5ru_name` VARCHAR(50),
    `mysql_tbl_nzn5ru_species` INT,
    `mysql_tbl_nzn5ru_breed` INT,
    `mysql_tbl_nzn5ru_age_months` INT,
    `mysql_tbl_nzn5ru_weight_kg` INT,
    `mysql_tbl_nzn5ru_adoption_fee` INT,
    `mysql_tbl_nzn5ru_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c78xhi` (
    `mysql_tbl_c78xhi_application_id` INT,
    `mysql_tbl_c78xhi_animal_id` INT,
    `mysql_tbl_c78xhi_applicant_id` INT,
    `mysql_tbl_c78xhi_application_date` DATE,
    `mysql_tbl_c78xhi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzn5ru` (`mysql_tbl_nzn5ru_animal_id`, `mysql_tbl_nzn5ru_name`, `mysql_tbl_nzn5ru_species`, `mysql_tbl_nzn5ru_breed`, `mysql_tbl_nzn5ru_age_months`, `mysql_tbl_nzn5ru_weight_kg`, `mysql_tbl_nzn5ru_adoption_fee`, `mysql_tbl_nzn5ru_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c78xhi` (`mysql_tbl_c78xhi_application_id`, `mysql_tbl_c78xhi_animal_id`, `mysql_tbl_c78xhi_applicant_id`, `mysql_tbl_c78xhi_application_date`, `mysql_tbl_c78xhi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb6god` (
    `mysql_tbl_yb6god_order_id` INT,
    `mysql_tbl_yb6god_customer_id` INT,
    `mysql_tbl_yb6god_order_date` DATE,
    `mysql_tbl_yb6god_shipping_address` INT,
    `mysql_tbl_yb6god_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d9xqg` (
    `mysql_tbl_9d9xqg_shipment_id` INT,
    `mysql_tbl_9d9xqg_order_id` INT,
    `mysql_tbl_9d9xqg_carrier` INT,
    `mysql_tbl_9d9xqg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9d9xqg_estimated_delivery` INT,
    `mysql_tbl_9d9xqg_actual_delivery` INT
);

INSERT INTO `mysql_tbl_yb6god` (`mysql_tbl_yb6god_order_id`, `mysql_tbl_yb6god_customer_id`, `mysql_tbl_yb6god_order_date`, `mysql_tbl_yb6god_shipping_address`, `mysql_tbl_yb6god_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_9d9xqg` (`mysql_tbl_9d9xqg_shipment_id`, `mysql_tbl_9d9xqg_order_id`, `mysql_tbl_9d9xqg_carrier`, `mysql_tbl_9d9xqg_shipping_cost`, `mysql_tbl_9d9xqg_estimated_delivery`, `mysql_tbl_9d9xqg_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mfwdb` (
    `mysql_tbl_8mfwdb_payment_id` INT,
    `mysql_tbl_8mfwdb_order_id` INT,
    `mysql_tbl_8mfwdb_amount` DECIMAL(10,2),
    `mysql_tbl_8mfwdb_payment_date` DATE,
    `mysql_tbl_8mfwdb_payment_method` INT,
    `mysql_tbl_8mfwdb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mfwdb` (`mysql_tbl_8mfwdb_payment_id`, `mysql_tbl_8mfwdb_order_id`, `mysql_tbl_8mfwdb_amount`, `mysql_tbl_8mfwdb_payment_date`, `mysql_tbl_8mfwdb_payment_method`, `mysql_tbl_8mfwdb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur00xs` (
    `mysql_tbl_ur00xs_emp_id` INT,
    `mysql_tbl_ur00xs_department_id` INT
);

INSERT INTO `mysql_tbl_ur00xs` (`mysql_tbl_ur00xs_emp_id`, `mysql_tbl_ur00xs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3gfb2` (
    `mysql_tbl_h3gfb2_supplier_id` INT,
    `mysql_tbl_h3gfb2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h3gfb2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h3gfb2` (`mysql_tbl_h3gfb2_supplier_id`, `mysql_tbl_h3gfb2_supplier_rating`, `mysql_tbl_h3gfb2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85mjhu` (
    `mysql_tbl_85mjhu_customer_id` INT,
    `mysql_tbl_85mjhu_registration_date` DATE,
    `mysql_tbl_85mjhu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqoirb` (
    `mysql_tbl_jqoirb_order_id` INT,
    `mysql_tbl_jqoirb_customer_id` INT,
    `mysql_tbl_jqoirb_order_date` DATE,
    `mysql_tbl_jqoirb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85mjhu` (`mysql_tbl_85mjhu_customer_id`, `mysql_tbl_85mjhu_registration_date`, `mysql_tbl_85mjhu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jqoirb` (`mysql_tbl_jqoirb_order_id`, `mysql_tbl_jqoirb_customer_id`, `mysql_tbl_jqoirb_order_date`, `mysql_tbl_jqoirb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d3boy` (
    `mysql_tbl_0d3boy_listing_id` INT,
    `mysql_tbl_0d3boy_agent_id` INT,
    `mysql_tbl_0d3boy_property_type` VARCHAR(50),
    `mysql_tbl_0d3boy_list_price` DECIMAL(10,2),
    `mysql_tbl_0d3boy_days_on_market` INT,
    `mysql_tbl_0d3boy_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lttyvy` (
    `mysql_tbl_lttyvy_agent_id` INT,
    `mysql_tbl_lttyvy_name` VARCHAR(50),
    `mysql_tbl_lttyvy_commission_rate` INT
);

INSERT INTO `mysql_tbl_0d3boy` (`mysql_tbl_0d3boy_listing_id`, `mysql_tbl_0d3boy_agent_id`, `mysql_tbl_0d3boy_property_type`, `mysql_tbl_0d3boy_list_price`, `mysql_tbl_0d3boy_days_on_market`, `mysql_tbl_0d3boy_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_lttyvy` (`mysql_tbl_lttyvy_agent_id`, `mysql_tbl_lttyvy_name`, `mysql_tbl_lttyvy_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbarkj` (
    `mysql_tbl_fbarkj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbarkj` (`mysql_tbl_fbarkj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f99s6v` (
    `mysql_tbl_f99s6v_customer_id` INT,
    `mysql_tbl_f99s6v_plan_type` VARCHAR(50),
    `mysql_tbl_f99s6v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f99s6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ox1s9` (
    `mysql_tbl_5ox1s9_customer_id` INT,
    `mysql_tbl_5ox1s9_tier_level` INT
);

INSERT INTO `mysql_tbl_f99s6v` (`mysql_tbl_f99s6v_customer_id`, `mysql_tbl_f99s6v_plan_type`, `mysql_tbl_f99s6v_monthly_cost`, `mysql_tbl_f99s6v_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5ox1s9` (`mysql_tbl_5ox1s9_customer_id`, `mysql_tbl_5ox1s9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4508b` (
    `mysql_tbl_u4508b_video_id` INT,
    `mysql_tbl_u4508b_creator_id` INT,
    `mysql_tbl_u4508b_title` INT,
    `mysql_tbl_u4508b_duration_seconds` INT,
    `mysql_tbl_u4508b_view_count` INT,
    `mysql_tbl_u4508b_upload_date` DATE,
    `mysql_tbl_u4508b_likes_count` INT
);

INSERT INTO `mysql_tbl_u4508b` (`mysql_tbl_u4508b_video_id`, `mysql_tbl_u4508b_creator_id`, `mysql_tbl_u4508b_title`, `mysql_tbl_u4508b_duration_seconds`, `mysql_tbl_u4508b_view_count`, `mysql_tbl_u4508b_upload_date`, `mysql_tbl_u4508b_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp0x8x` (
    `mysql_tbl_yp0x8x_product_id` INT,
    `mysql_tbl_yp0x8x_category_id` INT,
    `mysql_tbl_yp0x8x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yp0x8x` (`mysql_tbl_yp0x8x_product_id`, `mysql_tbl_yp0x8x_category_id`, `mysql_tbl_yp0x8x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ituguw` (
    `mysql_tbl_ituguw_campaign_id` INT,
    `mysql_tbl_ituguw_budget` INT,
    `mysql_tbl_ituguw_start_date` DATE,
    `mysql_tbl_ituguw_end_date` DATE,
    `mysql_tbl_ituguw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5gf09` (
    `mysql_tbl_s5gf09_conversion_id` INT,
    `mysql_tbl_s5gf09_campaign_id` INT,
    `mysql_tbl_s5gf09_conversion_value` INT
);

INSERT INTO `mysql_tbl_ituguw` (`mysql_tbl_ituguw_campaign_id`, `mysql_tbl_ituguw_budget`, `mysql_tbl_ituguw_start_date`, `mysql_tbl_ituguw_end_date`, `mysql_tbl_ituguw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s5gf09` (`mysql_tbl_s5gf09_conversion_id`, `mysql_tbl_s5gf09_campaign_id`, `mysql_tbl_s5gf09_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5nnz6` (
    mysql_tbl_r5nnz6_item_id INT,
    mysql_tbl_r5nnz6_quantity INT
);

INSERT INTO `mysql_tbl_r5nnz6` (`mysql_tbl_r5nnz6_item_id`, `mysql_tbl_r5nnz6_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdgndk` (
    `mysql_tbl_rdgndk_emp_id` INT,
    `mysql_tbl_rdgndk_department_id` INT,
    `mysql_tbl_rdgndk_hire_date` DATE,
    `mysql_tbl_rdgndk_salary` INT
);

INSERT INTO `mysql_tbl_rdgndk` (`mysql_tbl_rdgndk_emp_id`, `mysql_tbl_rdgndk_department_id`, `mysql_tbl_rdgndk_hire_date`, `mysql_tbl_rdgndk_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ilh7` (
    `mysql_tbl_r9ilh7_product_id` INT,
    `mysql_tbl_r9ilh7_category_id` INT,
    `mysql_tbl_r9ilh7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so0d66` (
    `mysql_tbl_so0d66_category_id` INT,
    `mysql_tbl_so0d66_name` VARCHAR(50),
    `mysql_tbl_so0d66_parent_category_id` INT
);

INSERT INTO `mysql_tbl_r9ilh7` (`mysql_tbl_r9ilh7_product_id`, `mysql_tbl_r9ilh7_category_id`, `mysql_tbl_r9ilh7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_so0d66` (`mysql_tbl_so0d66_category_id`, `mysql_tbl_so0d66_name`, `mysql_tbl_so0d66_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc02pf` (
    `mysql_tbl_lc02pf_emp_id` INT,
    `mysql_tbl_lc02pf_department_id` INT
);

INSERT INTO `mysql_tbl_lc02pf` (`mysql_tbl_lc02pf_emp_id`, `mysql_tbl_lc02pf_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1qakbd_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1qakbd`
    WHERE mysql_tbl_1qakbd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbarkj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fbarkj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_kg61qf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kg61qf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kg61qf_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kg61qf`
    WHERE mysql_tbl_kg61qf_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yp0x8x_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yp0x8x`
    WHERE mysql_tbl_yp0x8x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yp0x8x_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_yp0x8x`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4508b_VIEW_COUNT, 0), COALESCE(mysql_tbl_u4508b_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_u4508b`
    WHERE mysql_tbl_u4508b_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_u4508b`
    WHERE mysql_tbl_u4508b_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rdgndk_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rdgndk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rdgndk`
    WHERE mysql_tbl_rdgndk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lc02pf`
    WHERE mysql_tbl_lc02pf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r9ilh7`
    WHERE mysql_tbl_r9ilh7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9ilh7_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_r9ilh7_PRICE FROM `mysql_tbl_r9ilh7`
        WHERE mysql_tbl_r9ilh7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_r9ilh7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_f99s6v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f99s6v`
    WHERE mysql_tbl_f99s6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5ox1s9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5ox1s9`
    WHERE mysql_tbl_5ox1s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_8mfwdb_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_8mfwdb`
    WHERE mysql_tbl_8mfwdb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8mfwdb_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_9ty29h`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_nzn5ru_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_nzn5ru`
    WHERE mysql_tbl_nzn5ru_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_c78xhi`
    WHERE mysql_tbl_c78xhi_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_c78xhi_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ur00xs_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ur00xs`
    WHERE mysql_tbl_ur00xs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ur00xs`
    WHERE mysql_tbl_ur00xs_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3gfb2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h3gfb2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h3gfb2`
    WHERE mysql_tbl_h3gfb2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_9d9xqg_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_yb6god` O
    JOIN `mysql_tbl_9d9xqg` S ON mysql_tbl_yb6god_ORDER_ID = mysql_tbl_9d9xqg_ORDER_ID
    WHERE mysql_tbl_yb6god_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9d9xqg_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_9d9xqg_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9d9xqg` S
    WHERE mysql_tbl_9d9xqg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_boqkbb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_boqkbb`
    WHERE mysql_tbl_boqkbb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (FLOOR(V_SALARY) % 1000))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ituguw_BUDGET, 1), DATEDIFF(mysql_tbl_ituguw_END_DATE, mysql_tbl_ituguw_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ituguw`
    WHERE mysql_tbl_ituguw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5gf09_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s5gf09`
    WHERE mysql_tbl_s5gf09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_r5nnz6_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_r5nnz6`
    WHERE mysql_tbl_r5nnz6_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jqoirb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jqoirb`
    WHERE mysql_tbl_jqoirb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_jqoirb_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_jqoirb`
    WHERE mysql_tbl_jqoirb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d3boy_LIST_PRICE, 0), COALESCE(mysql_tbl_0d3boy_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_0d3boy_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_0d3boy`
    WHERE mysql_tbl_0d3boy_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fi2tq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9fi2tq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9fi2tq_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_9fi2tq`
    WHERE mysql_tbl_9fi2tq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);