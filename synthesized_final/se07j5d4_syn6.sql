/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99ke88` (
    `mysql_tbl_99ke88_order_id` INT,
    `mysql_tbl_99ke88_customer_id` INT,
    `mysql_tbl_99ke88_order_date` DATE,
    `mysql_tbl_99ke88_total_amount` DECIMAL(10,2),
    `mysql_tbl_99ke88_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kwaod` (
    `mysql_tbl_2kwaod_order_id` INT,
    `mysql_tbl_2kwaod_product_id` INT,
    `mysql_tbl_2kwaod_quantity` INT
);

INSERT INTO `mysql_tbl_99ke88` (`mysql_tbl_99ke88_order_id`, `mysql_tbl_99ke88_customer_id`, `mysql_tbl_99ke88_order_date`, `mysql_tbl_99ke88_total_amount`, `mysql_tbl_99ke88_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2kwaod` (`mysql_tbl_2kwaod_order_id`, `mysql_tbl_2kwaod_product_id`, `mysql_tbl_2kwaod_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ufcr` (
    `mysql_tbl_w1ufcr_order_id` INT,
    `mysql_tbl_w1ufcr_customer_id` INT,
    `mysql_tbl_w1ufcr_order_date` DATE,
    `mysql_tbl_w1ufcr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9zpor` (
    `mysql_tbl_k9zpor_customer_id` INT,
    `mysql_tbl_k9zpor_country` INT
);

INSERT INTO `mysql_tbl_w1ufcr` (`mysql_tbl_w1ufcr_order_id`, `mysql_tbl_w1ufcr_customer_id`, `mysql_tbl_w1ufcr_order_date`, `mysql_tbl_w1ufcr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k9zpor` (`mysql_tbl_k9zpor_customer_id`, `mysql_tbl_k9zpor_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1piiq` (
    `mysql_tbl_w1piiq_emp_id` INT,
    `mysql_tbl_w1piiq_hire_date` DATE
);

INSERT INTO `mysql_tbl_w1piiq` (`mysql_tbl_w1piiq_emp_id`, `mysql_tbl_w1piiq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cafpfw` (
    `mysql_tbl_cafpfw_emp_id` INT,
    `mysql_tbl_cafpfw_department_id` INT,
    `mysql_tbl_cafpfw_salary` INT,
    `mysql_tbl_cafpfw_hire_date` DATE,
    `mysql_tbl_cafpfw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cafpfw` (`mysql_tbl_cafpfw_emp_id`, `mysql_tbl_cafpfw_department_id`, `mysql_tbl_cafpfw_salary`, `mysql_tbl_cafpfw_hire_date`, `mysql_tbl_cafpfw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79wx72` (
    `mysql_tbl_79wx72_emp_id` INT,
    `mysql_tbl_79wx72_department_id` INT
);

INSERT INTO `mysql_tbl_79wx72` (`mysql_tbl_79wx72_emp_id`, `mysql_tbl_79wx72_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujwvby` (
    `mysql_tbl_ujwvby_order_id` INT,
    `mysql_tbl_ujwvby_warehouse_id` INT,
    `mysql_tbl_ujwvby_order_date` DATE,
    `mysql_tbl_ujwvby_total_items` DECIMAL(10,2),
    `mysql_tbl_ujwvby_total_weight` DECIMAL(10,2),
    `mysql_tbl_ujwvby_shipping_method` INT,
    `mysql_tbl_ujwvby_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujwvby` (`mysql_tbl_ujwvby_order_id`, `mysql_tbl_ujwvby_warehouse_id`, `mysql_tbl_ujwvby_order_date`, `mysql_tbl_ujwvby_total_items`, `mysql_tbl_ujwvby_total_weight`, `mysql_tbl_ujwvby_shipping_method`, `mysql_tbl_ujwvby_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou8tzf` (
    `mysql_tbl_ou8tzf_order_id` INT,
    `mysql_tbl_ou8tzf_customer_id` INT,
    `mysql_tbl_ou8tzf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ou8tzf` (`mysql_tbl_ou8tzf_order_id`, `mysql_tbl_ou8tzf_customer_id`, `mysql_tbl_ou8tzf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_318s51` (
    `mysql_tbl_318s51_order_id` INT,
    `mysql_tbl_318s51_customer_id` INT,
    `mysql_tbl_318s51_paper_type` VARCHAR(50),
    `mysql_tbl_318s51_color_mode` INT,
    `mysql_tbl_318s51_page_count` INT,
    `mysql_tbl_318s51_quantity` INT,
    `mysql_tbl_318s51_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfbmvy` (
    `mysql_tbl_pfbmvy_paper_type_id` INT,
    `mysql_tbl_pfbmvy_name` VARCHAR(50),
    `mysql_tbl_pfbmvy_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_318s51` (`mysql_tbl_318s51_order_id`, `mysql_tbl_318s51_customer_id`, `mysql_tbl_318s51_paper_type`, `mysql_tbl_318s51_color_mode`, `mysql_tbl_318s51_page_count`, `mysql_tbl_318s51_quantity`, `mysql_tbl_318s51_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pfbmvy` (`mysql_tbl_pfbmvy_paper_type_id`, `mysql_tbl_pfbmvy_name`, `mysql_tbl_pfbmvy_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy6ylg` (
    `mysql_tbl_dy6ylg_product_id` INT,
    `mysql_tbl_dy6ylg_category_id` INT,
    `mysql_tbl_dy6ylg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orc5e4` (
    `mysql_tbl_orc5e4_category_id` INT,
    `mysql_tbl_orc5e4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dy6ylg` (`mysql_tbl_dy6ylg_product_id`, `mysql_tbl_dy6ylg_category_id`, `mysql_tbl_dy6ylg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_orc5e4` (`mysql_tbl_orc5e4_category_id`, `mysql_tbl_orc5e4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cim41t` (
    `mysql_tbl_cim41t_emp_id` INT,
    `mysql_tbl_cim41t_salary` INT
);

INSERT INTO `mysql_tbl_cim41t` (`mysql_tbl_cim41t_emp_id`, `mysql_tbl_cim41t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp15y4` (
    `mysql_tbl_rp15y4_appt_id` INT,
    `mysql_tbl_rp15y4_client_id` INT,
    `mysql_tbl_rp15y4_stylist_id` INT,
    `mysql_tbl_rp15y4_service_id` INT,
    `mysql_tbl_rp15y4_appointment_date` DATE,
    `mysql_tbl_rp15y4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idgvdl` (
    `mysql_tbl_idgvdl_service_id` INT,
    `mysql_tbl_idgvdl_service_name` VARCHAR(50),
    `mysql_tbl_idgvdl_base_price` DECIMAL(10,2),
    `mysql_tbl_idgvdl_category` INT
);

INSERT INTO `mysql_tbl_rp15y4` (`mysql_tbl_rp15y4_appt_id`, `mysql_tbl_rp15y4_client_id`, `mysql_tbl_rp15y4_stylist_id`, `mysql_tbl_rp15y4_service_id`, `mysql_tbl_rp15y4_appointment_date`, `mysql_tbl_rp15y4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_idgvdl` (`mysql_tbl_idgvdl_service_id`, `mysql_tbl_idgvdl_service_name`, `mysql_tbl_idgvdl_base_price`, `mysql_tbl_idgvdl_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqlb4x` (mysql_tbl_cqlb4x_student_id INT, mysql_tbl_cqlb4x_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f1sow` (
    `mysql_tbl_8f1sow_category_id` INT,
    `mysql_tbl_8f1sow_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8f1sow` (`mysql_tbl_8f1sow_category_id`, `mysql_tbl_8f1sow_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19eudg` (
    `mysql_tbl_19eudg_supplier_id` INT,
    `mysql_tbl_19eudg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_19eudg` (`mysql_tbl_19eudg_supplier_id`, `mysql_tbl_19eudg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buoo8l` (
    `mysql_tbl_buoo8l_booking_id` INT,
    `mysql_tbl_buoo8l_customer_id` INT,
    `mysql_tbl_buoo8l_destination` INT,
    `mysql_tbl_buoo8l_booking_date` DATE,
    `mysql_tbl_buoo8l_travel_type` VARCHAR(50),
    `mysql_tbl_buoo8l_total_cost` DECIMAL(10,2),
    `mysql_tbl_buoo8l_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isdzpd` (
    `mysql_tbl_isdzpd_package_id` INT,
    `mysql_tbl_isdzpd_destination` INT,
    `mysql_tbl_isdzpd_base_price` DECIMAL(10,2),
    `mysql_tbl_isdzpd_season_multiplier` INT
);

INSERT INTO `mysql_tbl_buoo8l` (`mysql_tbl_buoo8l_booking_id`, `mysql_tbl_buoo8l_customer_id`, `mysql_tbl_buoo8l_destination`, `mysql_tbl_buoo8l_booking_date`, `mysql_tbl_buoo8l_travel_type`, `mysql_tbl_buoo8l_total_cost`, `mysql_tbl_buoo8l_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_isdzpd` (`mysql_tbl_isdzpd_package_id`, `mysql_tbl_isdzpd_destination`, `mysql_tbl_isdzpd_base_price`, `mysql_tbl_isdzpd_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d5im3` (
    `mysql_tbl_2d5im3_campaign_id` INT,
    `mysql_tbl_2d5im3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2d5im3` (`mysql_tbl_2d5im3_campaign_id`, `mysql_tbl_2d5im3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxys7g` (
    `mysql_tbl_xxys7g_product_id` INT,
    `mysql_tbl_xxys7g_price` DECIMAL(10,2),
    `mysql_tbl_xxys7g_stock_quantity` INT,
    `mysql_tbl_xxys7g_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtlir5` (
    `mysql_tbl_vtlir5_order_id` INT,
    `mysql_tbl_vtlir5_product_id` INT,
    `mysql_tbl_vtlir5_quantity` INT
);

INSERT INTO `mysql_tbl_xxys7g` (`mysql_tbl_xxys7g_product_id`, `mysql_tbl_xxys7g_price`, `mysql_tbl_xxys7g_stock_quantity`, `mysql_tbl_xxys7g_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_vtlir5` (`mysql_tbl_vtlir5_order_id`, `mysql_tbl_vtlir5_product_id`, `mysql_tbl_vtlir5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc67vb` (
    `mysql_tbl_lc67vb_campaign_id` INT,
    `mysql_tbl_lc67vb_channel` INT
);

INSERT INTO `mysql_tbl_lc67vb` (`mysql_tbl_lc67vb_campaign_id`, `mysql_tbl_lc67vb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b5vwj` (
    `mysql_tbl_8b5vwj_emp_id` INT,
    `mysql_tbl_8b5vwj_department_id` INT,
    `mysql_tbl_8b5vwj_salary` INT
);

INSERT INTO `mysql_tbl_8b5vwj` (`mysql_tbl_8b5vwj_emp_id`, `mysql_tbl_8b5vwj_department_id`, `mysql_tbl_8b5vwj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwakel` (
    `mysql_tbl_qwakel_customer_id` INT,
    `mysql_tbl_qwakel_registration_date` DATE
);

INSERT INTO `mysql_tbl_qwakel` (`mysql_tbl_qwakel_customer_id`, `mysql_tbl_qwakel_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b9jiu` (
    `mysql_tbl_9b9jiu_product_id` INT,
    `mysql_tbl_9b9jiu_category_id` INT,
    `mysql_tbl_9b9jiu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9b9jiu` (`mysql_tbl_9b9jiu_product_id`, `mysql_tbl_9b9jiu_category_id`, `mysql_tbl_9b9jiu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xftuvr` (
    `mysql_tbl_xftuvr_emp_id` INT,
    `mysql_tbl_xftuvr_salary` INT
);

INSERT INTO `mysql_tbl_xftuvr` (`mysql_tbl_xftuvr_emp_id`, `mysql_tbl_xftuvr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dnpjv` (
    `mysql_tbl_4dnpjv_customer_id` INT,
    `mysql_tbl_4dnpjv_plan_type` VARCHAR(50),
    `mysql_tbl_4dnpjv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4dnpjv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pq4jc` (
    `mysql_tbl_7pq4jc_customer_id` INT,
    `mysql_tbl_7pq4jc_tier_level` INT
);

INSERT INTO `mysql_tbl_4dnpjv` (`mysql_tbl_4dnpjv_customer_id`, `mysql_tbl_4dnpjv_plan_type`, `mysql_tbl_4dnpjv_monthly_cost`, `mysql_tbl_4dnpjv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7pq4jc` (`mysql_tbl_7pq4jc_customer_id`, `mysql_tbl_7pq4jc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tnyx9` (
    `mysql_tbl_1tnyx9_campaign_id` INT,
    `mysql_tbl_1tnyx9_budget` INT,
    `mysql_tbl_1tnyx9_start_date` DATE,
    `mysql_tbl_1tnyx9_end_date` DATE,
    `mysql_tbl_1tnyx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5bt2p` (
    `mysql_tbl_d5bt2p_conversion_id` INT,
    `mysql_tbl_d5bt2p_campaign_id` INT,
    `mysql_tbl_d5bt2p_conversion_value` INT
);

INSERT INTO `mysql_tbl_1tnyx9` (`mysql_tbl_1tnyx9_campaign_id`, `mysql_tbl_1tnyx9_budget`, `mysql_tbl_1tnyx9_start_date`, `mysql_tbl_1tnyx9_end_date`, `mysql_tbl_1tnyx9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d5bt2p` (`mysql_tbl_d5bt2p_conversion_id`, `mysql_tbl_d5bt2p_campaign_id`, `mysql_tbl_d5bt2p_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_19eudg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_19eudg`
    WHERE mysql_tbl_19eudg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buoo8l_TOTAL_COST, 0), COALESCE(mysql_tbl_buoo8l_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_buoo8l`
    WHERE mysql_tbl_buoo8l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_isdzpd_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_isdzpd` TP
    JOIN `mysql_tbl_buoo8l` TB ON mysql_tbl_isdzpd_DESTINATION = mysql_tbl_buoo8l_DESTINATION
    WHERE mysql_tbl_buoo8l_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujwvby_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ujwvby`
    WHERE mysql_tbl_ujwvby_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_PROC1_zwx1tl();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8f1sow_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8f1sow`
    WHERE mysql_tbl_8f1sow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_1tnyx9_END_DATE, mysql_tbl_1tnyx9_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_1tnyx9` C
    LEFT JOIN `mysql_tbl_d5bt2p` CV ON mysql_tbl_1tnyx9_CAMPAIGN_ID = mysql_tbl_d5bt2p_CAMPAIGN_ID
    WHERE mysql_tbl_1tnyx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1tnyx9_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_cqlb4x` SET mysql_tbl_cqlb4x_EXAM_SCORE = mysql_tbl_cqlb4x_EXAM_SCORE + 5 WHERE mysql_tbl_cqlb4x_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lc67vb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lc67vb`
    WHERE mysql_tbl_lc67vb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8b5vwj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8b5vwj`
    WHERE mysql_tbl_8b5vwj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8b5vwj`
    WHERE mysql_tbl_8b5vwj_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxys7g_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_xxys7g`
    WHERE mysql_tbl_xxys7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vtlir5_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_vtlir5`
    WHERE mysql_tbl_vtlir5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z89unu` (mysql_tbl_z89unu_ID INT, mysql_tbl_z89unu_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_z89unu_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dy6ylg_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dy6ylg` P ON OI.PRODUCT_ID = mysql_tbl_dy6ylg_PRODUCT_ID
    WHERE mysql_tbl_dy6ylg_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_dy6ylg_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dy6ylg` P ON OI.PRODUCT_ID = mysql_tbl_dy6ylg_PRODUCT_ID
    WHERE mysql_tbl_dy6ylg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idgvdl_BASE_PRICE, 50), COALESCE(mysql_tbl_rp15y4_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_rp15y4` A
    JOIN `mysql_tbl_idgvdl` S ON mysql_tbl_rp15y4_SERVICE_ID = mysql_tbl_idgvdl_SERVICE_ID
    WHERE mysql_tbl_rp15y4_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cim41t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cim41t`
    WHERE mysql_tbl_cim41t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2d5im3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2d5im3`
    WHERE mysql_tbl_2d5im3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ou8tzf_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ou8tzf`
    WHERE mysql_tbl_ou8tzf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_0kbu9i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_0kbu9i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_jlle22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xftuvr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xftuvr`
    WHERE mysql_tbl_xftuvr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9b9jiu_PRICE), 0), COALESCE(MIN(mysql_tbl_9b9jiu_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9b9jiu`
    WHERE mysql_tbl_9b9jiu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dnpjv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4dnpjv`
    WHERE mysql_tbl_4dnpjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0kbu9i`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qwakel_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qwakel`
    WHERE mysql_tbl_qwakel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_cafpfw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_cafpfw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cafpfw_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_cafpfw`
    WHERE mysql_tbl_cafpfw_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_79wx72`
    WHERE mysql_tbl_79wx72_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w1ufcr_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_w1ufcr` O
    JOIN `mysql_tbl_k9zpor` C ON mysql_tbl_w1ufcr_CUSTOMER_ID = mysql_tbl_k9zpor_CUSTOMER_ID
    WHERE mysql_tbl_k9zpor_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w1piiq_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_w1piiq`
    WHERE mysql_tbl_w1piiq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2kwaod_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2kwaod`
    WHERE mysql_tbl_2kwaod_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2kwaod_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_2kwaod`
    WHERE mysql_tbl_2kwaod_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);