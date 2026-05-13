/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qp1fnw` (
    `mysql_tbl_qp1fnw_sale_id` INT,
    `mysql_tbl_qp1fnw_product_id` INT,
    `mysql_tbl_qp1fnw_quantity` INT,
    `mysql_tbl_qp1fnw_sale_date` DATE,
    `mysql_tbl_qp1fnw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp1fnw` (`mysql_tbl_qp1fnw_sale_id`, `mysql_tbl_qp1fnw_product_id`, `mysql_tbl_qp1fnw_quantity`, `mysql_tbl_qp1fnw_sale_date`, `mysql_tbl_qp1fnw_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xs0ym5` (
    `mysql_tbl_xs0ym5_category_id` INT,
    `mysql_tbl_xs0ym5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xs0ym5` (`mysql_tbl_xs0ym5_category_id`, `mysql_tbl_xs0ym5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke3vf7` (
    `mysql_tbl_ke3vf7_supplier_id` INT
);

INSERT INTO `mysql_tbl_ke3vf7` (`mysql_tbl_ke3vf7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9z46n` (
    mysql_tbl_y9z46n_id INT,
    mysql_tbl_y9z46n_preco INT
);

INSERT INTO `mysql_tbl_y9z46n` (`mysql_tbl_y9z46n_id`, `mysql_tbl_y9z46n_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rkg7k` (
    `mysql_tbl_7rkg7k_customer_id` INT,
    `mysql_tbl_7rkg7k_registration_date` DATE,
    `mysql_tbl_7rkg7k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_183o0z` (
    `mysql_tbl_183o0z_order_id` INT,
    `mysql_tbl_183o0z_customer_id` INT,
    `mysql_tbl_183o0z_order_date` DATE
);

INSERT INTO `mysql_tbl_7rkg7k` (`mysql_tbl_7rkg7k_customer_id`, `mysql_tbl_7rkg7k_registration_date`, `mysql_tbl_7rkg7k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_183o0z` (`mysql_tbl_183o0z_order_id`, `mysql_tbl_183o0z_customer_id`, `mysql_tbl_183o0z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jlqff` (
    `mysql_tbl_9jlqff_customer_id` INT,
    `mysql_tbl_9jlqff_order_date` DATE,
    `mysql_tbl_9jlqff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jlqff` (`mysql_tbl_9jlqff_customer_id`, `mysql_tbl_9jlqff_order_date`, `mysql_tbl_9jlqff_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9qhzo` (
    `mysql_tbl_l9qhzo_campaign_id` INT
);

INSERT INTO `mysql_tbl_l9qhzo` (`mysql_tbl_l9qhzo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sibk6` (
    `mysql_tbl_9sibk6_customer_id` INT,
    `mysql_tbl_9sibk6_registration_date` DATE
);

INSERT INTO `mysql_tbl_9sibk6` (`mysql_tbl_9sibk6_customer_id`, `mysql_tbl_9sibk6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9c9v7` (
    `mysql_tbl_i9c9v7_order_id` INT,
    `mysql_tbl_i9c9v7_customer_id` INT,
    `mysql_tbl_i9c9v7_order_date` DATE,
    `mysql_tbl_i9c9v7_total_amount` DECIMAL(10,2),
    `mysql_tbl_i9c9v7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km5n2t` (
    `mysql_tbl_km5n2t_order_id` INT,
    `mysql_tbl_km5n2t_product_id` INT,
    `mysql_tbl_km5n2t_quantity` INT
);

INSERT INTO `mysql_tbl_i9c9v7` (`mysql_tbl_i9c9v7_order_id`, `mysql_tbl_i9c9v7_customer_id`, `mysql_tbl_i9c9v7_order_date`, `mysql_tbl_i9c9v7_total_amount`, `mysql_tbl_i9c9v7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_km5n2t` (`mysql_tbl_km5n2t_order_id`, `mysql_tbl_km5n2t_product_id`, `mysql_tbl_km5n2t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuth08` (
    `mysql_tbl_vuth08_task_id` INT,
    `mysql_tbl_vuth08_project_id` INT,
    `mysql_tbl_vuth08_assignee_id` INT,
    `mysql_tbl_vuth08_estimated_hours` INT,
    `mysql_tbl_vuth08_actual_hours` INT,
    `mysql_tbl_vuth08_status` VARCHAR(50),
    `mysql_tbl_vuth08_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edygr0` (
    `mysql_tbl_edygr0_project_id` INT,
    `mysql_tbl_edygr0_project_name` VARCHAR(50),
    `mysql_tbl_edygr0_start_date` DATE,
    `mysql_tbl_edygr0_deadline` INT,
    `mysql_tbl_edygr0_budget` INT
);

INSERT INTO `mysql_tbl_vuth08` (`mysql_tbl_vuth08_task_id`, `mysql_tbl_vuth08_project_id`, `mysql_tbl_vuth08_assignee_id`, `mysql_tbl_vuth08_estimated_hours`, `mysql_tbl_vuth08_actual_hours`, `mysql_tbl_vuth08_status`, `mysql_tbl_vuth08_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_edygr0` (`mysql_tbl_edygr0_project_id`, `mysql_tbl_edygr0_project_name`, `mysql_tbl_edygr0_start_date`, `mysql_tbl_edygr0_deadline`, `mysql_tbl_edygr0_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgzdmi` (
    `mysql_tbl_hgzdmi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hgzdmi` (`mysql_tbl_hgzdmi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5tx66` (
    `mysql_tbl_u5tx66_order_id` INT,
    `mysql_tbl_u5tx66_customer_id` INT,
    `mysql_tbl_u5tx66_restaurant_id` INT,
    `mysql_tbl_u5tx66_driver_id` INT,
    `mysql_tbl_u5tx66_order_total` DECIMAL(10,2),
    `mysql_tbl_u5tx66_delivery_fee` INT,
    `mysql_tbl_u5tx66_order_time` DATE,
    `mysql_tbl_u5tx66_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b54rcc` (
    `mysql_tbl_b54rcc_restaurant_id` INT,
    `mysql_tbl_b54rcc_name` VARCHAR(50),
    `mysql_tbl_b54rcc_cuisine_type` VARCHAR(50),
    `mysql_tbl_b54rcc_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_u5tx66` (`mysql_tbl_u5tx66_order_id`, `mysql_tbl_u5tx66_customer_id`, `mysql_tbl_u5tx66_restaurant_id`, `mysql_tbl_u5tx66_driver_id`, `mysql_tbl_u5tx66_order_total`, `mysql_tbl_u5tx66_delivery_fee`, `mysql_tbl_u5tx66_order_time`, `mysql_tbl_u5tx66_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b54rcc` (`mysql_tbl_b54rcc_restaurant_id`, `mysql_tbl_b54rcc_name`, `mysql_tbl_b54rcc_cuisine_type`, `mysql_tbl_b54rcc_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_y9z46n_PRECO INTO RESULT
    FROM `mysql_tbl_y9z46n`
    WHERE mysql_tbl_y9z46n.mysql_tbl_y9z46n_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9jlqff_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9jlqff`
    WHERE mysql_tbl_9jlqff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z1zy5c`
    WHERE mysql_tbl_ke3vf7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_km5n2t_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_km5n2t`
    WHERE mysql_tbl_km5n2t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_9sibk6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_9sibk6`
    WHERE mysql_tbl_9sibk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k3h29x` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_k3h29x` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u5tx66_ORDER_TIME, mysql_tbl_u5tx66_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_u5tx66` O
    WHERE mysql_tbl_u5tx66_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vuth08_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_vuth08_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_vuth08`
    WHERE mysql_tbl_vuth08_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_vuth08`
    WHERE mysql_tbl_vuth08_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_vuth08_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgzdmi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hgzdmi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_phtf91`
    WHERE mysql_tbl_l9qhzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_183o0z`
    WHERE mysql_tbl_183o0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7rkg7k_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7rkg7k`
    WHERE mysql_tbl_7rkg7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_k3h29x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_k3h29x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xs0ym5_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_xs0ym5`
    WHERE mysql_tbl_xs0ym5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qp1fnw_QUANTITY * mysql_tbl_qp1fnw_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_qp1fnw`
    WHERE YEAR(mysql_tbl_qp1fnw_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);