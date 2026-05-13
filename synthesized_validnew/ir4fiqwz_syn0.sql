/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3t35d` (
    `mysql_tbl_h3t35d_order_id` INT,
    `mysql_tbl_h3t35d_customer_id` INT,
    `mysql_tbl_h3t35d_order_date` DATE,
    `mysql_tbl_h3t35d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk9q7b` (
    `mysql_tbl_tk9q7b_shipment_id` INT,
    `mysql_tbl_tk9q7b_order_id` INT,
    `mysql_tbl_tk9q7b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_h3t35d` (`mysql_tbl_h3t35d_order_id`, `mysql_tbl_h3t35d_customer_id`, `mysql_tbl_h3t35d_order_date`, `mysql_tbl_h3t35d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tk9q7b` (`mysql_tbl_tk9q7b_shipment_id`, `mysql_tbl_tk9q7b_order_id`, `mysql_tbl_tk9q7b_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zryidr` (
    `mysql_tbl_zryidr_supplier_id` INT,
    `mysql_tbl_zryidr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zryidr` (`mysql_tbl_zryidr_supplier_id`, `mysql_tbl_zryidr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg6nam` (
    `mysql_tbl_yg6nam_customer_id` INT,
    `mysql_tbl_yg6nam_name` VARCHAR(50),
    `mysql_tbl_yg6nam_email` INT,
    `mysql_tbl_yg6nam_registration_date` DATE,
    `mysql_tbl_yg6nam_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld10n7` (
    `mysql_tbl_ld10n7_order_id` INT,
    `mysql_tbl_ld10n7_customer_id` INT,
    `mysql_tbl_ld10n7_order_date` DATE,
    `mysql_tbl_ld10n7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ld10n7_shipping_country` INT
);

INSERT INTO `mysql_tbl_yg6nam` (`mysql_tbl_yg6nam_customer_id`, `mysql_tbl_yg6nam_name`, `mysql_tbl_yg6nam_email`, `mysql_tbl_yg6nam_registration_date`, `mysql_tbl_yg6nam_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ld10n7` (`mysql_tbl_ld10n7_order_id`, `mysql_tbl_ld10n7_customer_id`, `mysql_tbl_ld10n7_order_date`, `mysql_tbl_ld10n7_total_amount`, `mysql_tbl_ld10n7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g6phe` (
    `mysql_tbl_5g6phe_order_date` DATE
);

INSERT INTO `mysql_tbl_5g6phe` (`mysql_tbl_5g6phe_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49swcg` (
    `mysql_tbl_49swcg_order_id` INT,
    `mysql_tbl_49swcg_customer_id` INT,
    `mysql_tbl_49swcg_order_date` DATE,
    `mysql_tbl_49swcg_total_amount` DECIMAL(10,2),
    `mysql_tbl_49swcg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm51vo` (
    `mysql_tbl_wm51vo_refund_id` INT,
    `mysql_tbl_wm51vo_order_id` INT,
    `mysql_tbl_wm51vo_refund_amount` DECIMAL(10,2),
    `mysql_tbl_wm51vo_refund_date` DATE,
    `mysql_tbl_wm51vo_reason` INT
);

INSERT INTO `mysql_tbl_49swcg` (`mysql_tbl_49swcg_order_id`, `mysql_tbl_49swcg_customer_id`, `mysql_tbl_49swcg_order_date`, `mysql_tbl_49swcg_total_amount`, `mysql_tbl_49swcg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wm51vo` (`mysql_tbl_wm51vo_refund_id`, `mysql_tbl_wm51vo_order_id`, `mysql_tbl_wm51vo_refund_amount`, `mysql_tbl_wm51vo_refund_date`, `mysql_tbl_wm51vo_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kffxh0` (
    `mysql_tbl_kffxh0_budget` INT
);

INSERT INTO `mysql_tbl_kffxh0` (`mysql_tbl_kffxh0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bgeul` (
    `mysql_tbl_5bgeul_gym_id` INT,
    `mysql_tbl_5bgeul_name` VARCHAR(50),
    `mysql_tbl_5bgeul_city` INT,
    `mysql_tbl_5bgeul_monthly_fee` INT,
    `mysql_tbl_5bgeul_equipment_count` INT,
    `mysql_tbl_5bgeul_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjovem` (
    `mysql_tbl_sjovem_membership_id` INT,
    `mysql_tbl_sjovem_gym_id` INT,
    `mysql_tbl_sjovem_member_id` INT,
    `mysql_tbl_sjovem_start_date` DATE,
    `mysql_tbl_sjovem_end_date` DATE,
    `mysql_tbl_sjovem_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bgeul` (`mysql_tbl_5bgeul_gym_id`, `mysql_tbl_5bgeul_name`, `mysql_tbl_5bgeul_city`, `mysql_tbl_5bgeul_monthly_fee`, `mysql_tbl_5bgeul_equipment_count`, `mysql_tbl_5bgeul_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sjovem` (`mysql_tbl_sjovem_membership_id`, `mysql_tbl_sjovem_gym_id`, `mysql_tbl_sjovem_member_id`, `mysql_tbl_sjovem_start_date`, `mysql_tbl_sjovem_end_date`, `mysql_tbl_sjovem_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7e3yq` (
    `mysql_tbl_n7e3yq_product_id` INT,
    `mysql_tbl_n7e3yq_category_id` INT,
    `mysql_tbl_n7e3yq_supplier_id` INT,
    `mysql_tbl_n7e3yq_price` DECIMAL(10,2),
    `mysql_tbl_n7e3yq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hf6a1` (
    `mysql_tbl_1hf6a1_category_id` INT,
    `mysql_tbl_1hf6a1_name` VARCHAR(50),
    `mysql_tbl_1hf6a1_discount_percent` INT
);

INSERT INTO `mysql_tbl_n7e3yq` (`mysql_tbl_n7e3yq_product_id`, `mysql_tbl_n7e3yq_category_id`, `mysql_tbl_n7e3yq_supplier_id`, `mysql_tbl_n7e3yq_price`, `mysql_tbl_n7e3yq_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1hf6a1` (`mysql_tbl_1hf6a1_category_id`, `mysql_tbl_1hf6a1_name`, `mysql_tbl_1hf6a1_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97yyd8` (
    `mysql_tbl_97yyd8_product_id` INT,
    `mysql_tbl_97yyd8_category_id` INT,
    `mysql_tbl_97yyd8_price` DECIMAL(10,2),
    `mysql_tbl_97yyd8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_97yyd8` (`mysql_tbl_97yyd8_product_id`, `mysql_tbl_97yyd8_category_id`, `mysql_tbl_97yyd8_price`, `mysql_tbl_97yyd8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9veag4` (
    `mysql_tbl_9veag4_emp_id` INT,
    `mysql_tbl_9veag4_department_id` INT,
    `mysql_tbl_9veag4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rkug4` (
    `mysql_tbl_5rkug4_department_id` INT,
    `mysql_tbl_5rkug4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9veag4` (`mysql_tbl_9veag4_emp_id`, `mysql_tbl_9veag4_department_id`, `mysql_tbl_9veag4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5rkug4` (`mysql_tbl_5rkug4_department_id`, `mysql_tbl_5rkug4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu8ueo` (
    `mysql_tbl_bu8ueo_emp_id` INT,
    `mysql_tbl_bu8ueo_department_id` INT,
    `mysql_tbl_bu8ueo_salary` INT,
    `mysql_tbl_bu8ueo_hire_date` DATE
);

INSERT INTO `mysql_tbl_bu8ueo` (`mysql_tbl_bu8ueo_emp_id`, `mysql_tbl_bu8ueo_department_id`, `mysql_tbl_bu8ueo_salary`, `mysql_tbl_bu8ueo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b4jp6` (
    `mysql_tbl_1b4jp6_engagement_id` INT,
    `mysql_tbl_1b4jp6_client_id` INT,
    `mysql_tbl_1b4jp6_consultant_id` INT,
    `mysql_tbl_1b4jp6_start_date` DATE,
    `mysql_tbl_1b4jp6_end_date` DATE,
    `mysql_tbl_1b4jp6_hourly_rate` INT,
    `mysql_tbl_1b4jp6_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as4hmx` (
    `mysql_tbl_as4hmx_consultant_id` INT,
    `mysql_tbl_as4hmx_name` VARCHAR(50),
    `mysql_tbl_as4hmx_expertise_area` INT,
    `mysql_tbl_as4hmx_seniority_level` INT
);

INSERT INTO `mysql_tbl_1b4jp6` (`mysql_tbl_1b4jp6_engagement_id`, `mysql_tbl_1b4jp6_client_id`, `mysql_tbl_1b4jp6_consultant_id`, `mysql_tbl_1b4jp6_start_date`, `mysql_tbl_1b4jp6_end_date`, `mysql_tbl_1b4jp6_hourly_rate`, `mysql_tbl_1b4jp6_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_as4hmx` (`mysql_tbl_as4hmx_consultant_id`, `mysql_tbl_as4hmx_name`, `mysql_tbl_as4hmx_expertise_area`, `mysql_tbl_as4hmx_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhhqm9` (
    `mysql_tbl_vhhqm9_supplier_id` INT,
    `mysql_tbl_vhhqm9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vhhqm9` (`mysql_tbl_vhhqm9_supplier_id`, `mysql_tbl_vhhqm9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gep1re` (
    `mysql_tbl_gep1re_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gep1re` (`mysql_tbl_gep1re_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwbbq4` (
    `mysql_tbl_iwbbq4_emp_id` INT,
    `mysql_tbl_iwbbq4_department_id` INT,
    `mysql_tbl_iwbbq4_salary` INT,
    `mysql_tbl_iwbbq4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5hay5` (
    `mysql_tbl_u5hay5_department_id` INT,
    `mysql_tbl_u5hay5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwbbq4` (`mysql_tbl_iwbbq4_emp_id`, `mysql_tbl_iwbbq4_department_id`, `mysql_tbl_iwbbq4_salary`, `mysql_tbl_iwbbq4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u5hay5` (`mysql_tbl_u5hay5_department_id`, `mysql_tbl_u5hay5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbh7td` (mysql_tbl_rbh7td_id INT, mysql_tbl_rbh7td_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzefyi` (
    `mysql_tbl_bzefyi_supplier_id` INT
);

INSERT INTO `mysql_tbl_bzefyi` (`mysql_tbl_bzefyi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqy7ea` (
    `mysql_tbl_vqy7ea_order_id` INT,
    `mysql_tbl_vqy7ea_customer_id` INT,
    `mysql_tbl_vqy7ea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqy7ea` (`mysql_tbl_vqy7ea_order_id`, `mysql_tbl_vqy7ea_customer_id`, `mysql_tbl_vqy7ea_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj1z1o` (
    `mysql_tbl_vj1z1o_supplier_id` INT,
    `mysql_tbl_vj1z1o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vj1z1o` (`mysql_tbl_vj1z1o_supplier_id`, `mysql_tbl_vj1z1o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3s0ta` (
    `mysql_tbl_q3s0ta_order_id` INT,
    `mysql_tbl_q3s0ta_customer_id` INT,
    `mysql_tbl_q3s0ta_order_date` DATE,
    `mysql_tbl_q3s0ta_shipped_date` DATE,
    `mysql_tbl_q3s0ta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3s0ta` (`mysql_tbl_q3s0ta_order_id`, `mysql_tbl_q3s0ta_customer_id`, `mysql_tbl_q3s0ta_order_date`, `mysql_tbl_q3s0ta_shipped_date`, `mysql_tbl_q3s0ta_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbwlam` (
    `mysql_tbl_vbwlam_airline_id` INT,
    `mysql_tbl_vbwlam_name` VARCHAR(50),
    `mysql_tbl_vbwlam_iata_code` INT,
    `mysql_tbl_vbwlam_safety_rating` DECIMAL(3,1),
    `mysql_tbl_vbwlam_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t51mem` (
    `mysql_tbl_t51mem_flight_id` INT,
    `mysql_tbl_t51mem_airline_id` INT,
    `mysql_tbl_t51mem_origin` INT,
    `mysql_tbl_t51mem_destination` INT,
    `mysql_tbl_t51mem_distance_miles` INT
);

INSERT INTO `mysql_tbl_vbwlam` (`mysql_tbl_vbwlam_airline_id`, `mysql_tbl_vbwlam_name`, `mysql_tbl_vbwlam_iata_code`, `mysql_tbl_vbwlam_safety_rating`, `mysql_tbl_vbwlam_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_t51mem` (`mysql_tbl_t51mem_flight_id`, `mysql_tbl_t51mem_airline_id`, `mysql_tbl_t51mem_origin`, `mysql_tbl_t51mem_destination`, `mysql_tbl_t51mem_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97yyd8_PRICE, 0), COALESCE(mysql_tbl_97yyd8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_97yyd8`
    WHERE mysql_tbl_97yyd8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbwlam_SAFETY_RATING, 80), COALESCE(mysql_tbl_vbwlam_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_vbwlam`
    WHERE mysql_tbl_vbwlam_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gep1re_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gep1re`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iwbbq4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iwbbq4_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iwbbq4`
    WHERE mysql_tbl_iwbbq4_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhhqm9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vhhqm9`
    WHERE mysql_tbl_vhhqm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fjsudl` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_artgh5` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fjsudl` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_n7e3yq_PRICE, COALESCE(mysql_tbl_1hf6a1_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_n7e3yq` P
    LEFT JOIN `mysql_tbl_1hf6a1` C ON mysql_tbl_n7e3yq_CATEGORY_ID = mysql_tbl_1hf6a1_CATEGORY_ID
    WHERE mysql_tbl_n7e3yq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kffxh0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kffxh0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_artgh5 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fjsudl ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fjsudl ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q3s0ta_ORDER_DATE, mysql_tbl_q3s0ta_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_q3s0ta`
    WHERE mysql_tbl_q3s0ta_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj1z1o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vj1z1o`
    WHERE mysql_tbl_vj1z1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_mzyam2`
    WHERE mysql_tbl_bzefyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vqy7ea_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_vqy7ea`
    WHERE mysql_tbl_vqy7ea_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_rbh7td_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_rbh7td` WHERE mysql_tbl_rbh7td_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_rbh7td` SET mysql_tbl_rbh7td_ITEM_COUNT = mysql_tbl_rbh7td_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_rbh7td_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9veag4_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_9veag4_SALARY), 0), COALESCE(MIN(mysql_tbl_9veag4_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9veag4`
    WHERE mysql_tbl_9veag4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1b4jp6_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_1b4jp6_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_1b4jp6`
    WHERE mysql_tbl_1b4jp6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_1b4jp6_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_1b4jp6`
    WHERE mysql_tbl_1b4jp6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_1b4jp6_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_bu8ueo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bu8ueo`
    WHERE mysql_tbl_bu8ueo_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49swcg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_49swcg`
    WHERE mysql_tbl_49swcg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wm51vo_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wm51vo`
    WHERE mysql_tbl_wm51vo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5g6phe_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5g6phe`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bgeul_MONTHLY_FEE, 50), COALESCE(mysql_tbl_5bgeul_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_5bgeul`
    WHERE mysql_tbl_5bgeul_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_sjovem`
    WHERE mysql_tbl_sjovem_GYM_ID = GYM_ID_PARAM AND mysql_tbl_sjovem_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_yg6nam_COUNTRY, COUNT(*), SUM(mysql_tbl_ld10n7_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yg6nam` C
    LEFT JOIN `mysql_tbl_ld10n7` O ON mysql_tbl_yg6nam_CUSTOMER_ID = mysql_tbl_ld10n7_CUSTOMER_ID
    WHERE mysql_tbl_yg6nam_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_yg6nam_CUSTOMER_ID, mysql_tbl_yg6nam_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zryidr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zryidr`
    WHERE mysql_tbl_zryidr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tk9q7b_DELIVERY_DATE, CURDATE()), mysql_tbl_h3t35d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tk9q7b`
    WHERE mysql_tbl_tk9q7b_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);