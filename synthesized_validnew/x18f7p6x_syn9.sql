/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6fjtm` (
    `mysql_tbl_k6fjtm_customer_id` INT,
    `mysql_tbl_k6fjtm_registration_date` DATE,
    `mysql_tbl_k6fjtm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja5rd3` (
    `mysql_tbl_ja5rd3_order_id` INT,
    `mysql_tbl_ja5rd3_customer_id` INT,
    `mysql_tbl_ja5rd3_order_date` DATE,
    `mysql_tbl_ja5rd3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6fjtm` (`mysql_tbl_k6fjtm_customer_id`, `mysql_tbl_k6fjtm_registration_date`, `mysql_tbl_k6fjtm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ja5rd3` (`mysql_tbl_ja5rd3_order_id`, `mysql_tbl_ja5rd3_customer_id`, `mysql_tbl_ja5rd3_order_date`, `mysql_tbl_ja5rd3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btapn2` (
    `mysql_tbl_btapn2_campaign_id` INT,
    `mysql_tbl_btapn2_budget` INT
);

INSERT INTO `mysql_tbl_btapn2` (`mysql_tbl_btapn2_campaign_id`, `mysql_tbl_btapn2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyowwl` (
    `mysql_tbl_fyowwl_order_id` INT,
    `mysql_tbl_fyowwl_customer_id` INT,
    `mysql_tbl_fyowwl_order_date` DATE,
    `mysql_tbl_fyowwl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyowwl` (`mysql_tbl_fyowwl_order_id`, `mysql_tbl_fyowwl_customer_id`, `mysql_tbl_fyowwl_order_date`, `mysql_tbl_fyowwl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im7zmg` (
    `mysql_tbl_im7zmg_customer_id` INT,
    `mysql_tbl_im7zmg_order_id` INT,
    `mysql_tbl_im7zmg_order_date` DATE
);

INSERT INTO `mysql_tbl_im7zmg` (`mysql_tbl_im7zmg_customer_id`, `mysql_tbl_im7zmg_order_id`, `mysql_tbl_im7zmg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibuw7k` (
    `mysql_tbl_ibuw7k_system_id` INT,
    `mysql_tbl_ibuw7k_customer_id` INT,
    `mysql_tbl_ibuw7k_system_type` VARCHAR(50),
    `mysql_tbl_ibuw7k_monitoring_monthly` INT,
    `mysql_tbl_ibuw7k_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ibuw7k_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jufp8x` (
    `mysql_tbl_jufp8x_alert_id` INT,
    `mysql_tbl_jufp8x_system_id` INT,
    `mysql_tbl_jufp8x_alert_date` DATE,
    `mysql_tbl_jufp8x_alert_type` VARCHAR(50),
    `mysql_tbl_jufp8x_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ibuw7k` (`mysql_tbl_ibuw7k_system_id`, `mysql_tbl_ibuw7k_customer_id`, `mysql_tbl_ibuw7k_system_type`, `mysql_tbl_ibuw7k_monitoring_monthly`, `mysql_tbl_ibuw7k_equipment_cost`, `mysql_tbl_ibuw7k_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jufp8x` (`mysql_tbl_jufp8x_alert_id`, `mysql_tbl_jufp8x_system_id`, `mysql_tbl_jufp8x_alert_date`, `mysql_tbl_jufp8x_alert_type`, `mysql_tbl_jufp8x_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iv4lv` (
    mysql_tbl_8iv4lv_inventory_id INT,
    mysql_tbl_8iv4lv_customer_id INT,
    mysql_tbl_8iv4lv_return_date DATE
);

INSERT INTO `mysql_tbl_8iv4lv` (`mysql_tbl_8iv4lv_inventory_id`, `mysql_tbl_8iv4lv_customer_id`, `mysql_tbl_8iv4lv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cymr3` (
    `mysql_tbl_6cymr3_employee_id` INT,
    `mysql_tbl_6cymr3_manager_id` INT,
    `mysql_tbl_6cymr3_department_id` INT,
    `mysql_tbl_6cymr3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f5244` (
    `mysql_tbl_4f5244_department_id` INT,
    `mysql_tbl_4f5244_name` VARCHAR(50),
    `mysql_tbl_4f5244_budget` INT
);

INSERT INTO `mysql_tbl_6cymr3` (`mysql_tbl_6cymr3_employee_id`, `mysql_tbl_6cymr3_manager_id`, `mysql_tbl_6cymr3_department_id`, `mysql_tbl_6cymr3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4f5244` (`mysql_tbl_4f5244_department_id`, `mysql_tbl_4f5244_name`, `mysql_tbl_4f5244_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hi26k` (
    `mysql_tbl_9hi26k_order_id` INT,
    `mysql_tbl_9hi26k_customer_id` INT,
    `mysql_tbl_9hi26k_order_date` DATE,
    `mysql_tbl_9hi26k_total_amount` DECIMAL(10,2),
    `mysql_tbl_9hi26k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3u3gh` (
    `mysql_tbl_e3u3gh_order_id` INT,
    `mysql_tbl_e3u3gh_product_id` INT,
    `mysql_tbl_e3u3gh_quantity` INT
);

INSERT INTO `mysql_tbl_9hi26k` (`mysql_tbl_9hi26k_order_id`, `mysql_tbl_9hi26k_customer_id`, `mysql_tbl_9hi26k_order_date`, `mysql_tbl_9hi26k_total_amount`, `mysql_tbl_9hi26k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e3u3gh` (`mysql_tbl_e3u3gh_order_id`, `mysql_tbl_e3u3gh_product_id`, `mysql_tbl_e3u3gh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52zapg` (
    `mysql_tbl_52zapg_customer_id` INT,
    `mysql_tbl_52zapg_plan_type` VARCHAR(50),
    `mysql_tbl_52zapg_monthly_fee` INT,
    `mysql_tbl_52zapg_start_date` DATE,
    `mysql_tbl_52zapg_referral_count` INT
);

INSERT INTO `mysql_tbl_52zapg` (`mysql_tbl_52zapg_customer_id`, `mysql_tbl_52zapg_plan_type`, `mysql_tbl_52zapg_monthly_fee`, `mysql_tbl_52zapg_start_date`, `mysql_tbl_52zapg_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxzzqe` (
    `mysql_tbl_zxzzqe_campaign_id` INT,
    `mysql_tbl_zxzzqe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxzzqe` (`mysql_tbl_zxzzqe_campaign_id`, `mysql_tbl_zxzzqe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avuqkx` (
    `mysql_tbl_avuqkx_campaign_id` INT,
    `mysql_tbl_avuqkx_channel` INT,
    `mysql_tbl_avuqkx_budget` INT,
    `mysql_tbl_avuqkx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avuqkx` (`mysql_tbl_avuqkx_campaign_id`, `mysql_tbl_avuqkx_channel`, `mysql_tbl_avuqkx_budget`, `mysql_tbl_avuqkx_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp8gqz` (
    `mysql_tbl_hp8gqz_supplier_id` INT,
    `mysql_tbl_hp8gqz_country` INT,
    `mysql_tbl_hp8gqz_quality_certified` INT,
    `mysql_tbl_hp8gqz_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejsj0u` (
    `mysql_tbl_ejsj0u_product_id` INT,
    `mysql_tbl_ejsj0u_supplier_id` INT,
    `mysql_tbl_ejsj0u_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ejsj0u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn0dm3` (
    `mysql_tbl_sn0dm3_po_id` INT,
    `mysql_tbl_sn0dm3_supplier_id` INT,
    `mysql_tbl_sn0dm3_product_id` INT,
    `mysql_tbl_sn0dm3_quantity` INT,
    `mysql_tbl_sn0dm3_order_date` DATE,
    `mysql_tbl_sn0dm3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hp8gqz` (`mysql_tbl_hp8gqz_supplier_id`, `mysql_tbl_hp8gqz_country`, `mysql_tbl_hp8gqz_quality_certified`, `mysql_tbl_hp8gqz_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ejsj0u` (`mysql_tbl_ejsj0u_product_id`, `mysql_tbl_ejsj0u_supplier_id`, `mysql_tbl_ejsj0u_unit_cost`, `mysql_tbl_ejsj0u_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sn0dm3` (`mysql_tbl_sn0dm3_po_id`, `mysql_tbl_sn0dm3_supplier_id`, `mysql_tbl_sn0dm3_product_id`, `mysql_tbl_sn0dm3_quantity`, `mysql_tbl_sn0dm3_order_date`, `mysql_tbl_sn0dm3_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcrmer` (
    `mysql_tbl_kcrmer_restaurant_id` INT,
    `mysql_tbl_kcrmer_cuisine_type` VARCHAR(50),
    `mysql_tbl_kcrmer_average_price` DECIMAL(10,2),
    `mysql_tbl_kcrmer_rating` DECIMAL(3,1),
    `mysql_tbl_kcrmer_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a2y7t` (
    `mysql_tbl_1a2y7t_order_id` INT,
    `mysql_tbl_1a2y7t_restaurant_id` INT,
    `mysql_tbl_1a2y7t_customer_id` INT,
    `mysql_tbl_1a2y7t_order_total` DECIMAL(10,2),
    `mysql_tbl_1a2y7t_delivery_distance` INT
);

INSERT INTO `mysql_tbl_kcrmer` (`mysql_tbl_kcrmer_restaurant_id`, `mysql_tbl_kcrmer_cuisine_type`, `mysql_tbl_kcrmer_average_price`, `mysql_tbl_kcrmer_rating`, `mysql_tbl_kcrmer_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_1a2y7t` (`mysql_tbl_1a2y7t_order_id`, `mysql_tbl_1a2y7t_restaurant_id`, `mysql_tbl_1a2y7t_customer_id`, `mysql_tbl_1a2y7t_order_total`, `mysql_tbl_1a2y7t_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wudrhu` (
    `mysql_tbl_wudrhu_contract_id` INT,
    `mysql_tbl_wudrhu_client_id` INT,
    `mysql_tbl_wudrhu_guard_id` INT,
    `mysql_tbl_wudrhu_contract_type` VARCHAR(50),
    `mysql_tbl_wudrhu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wudrhu_num_guards` INT,
    `mysql_tbl_wudrhu_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjyyyp` (
    `mysql_tbl_jjyyyp_guard_id` INT,
    `mysql_tbl_jjyyyp_name` VARCHAR(50),
    `mysql_tbl_jjyyyp_experience_years` INT,
    `mysql_tbl_jjyyyp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wudrhu` (`mysql_tbl_wudrhu_contract_id`, `mysql_tbl_wudrhu_client_id`, `mysql_tbl_wudrhu_guard_id`, `mysql_tbl_wudrhu_contract_type`, `mysql_tbl_wudrhu_monthly_cost`, `mysql_tbl_wudrhu_num_guards`, `mysql_tbl_wudrhu_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_jjyyyp` (`mysql_tbl_jjyyyp_guard_id`, `mysql_tbl_jjyyyp_name`, `mysql_tbl_jjyyyp_experience_years`, `mysql_tbl_jjyyyp_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzohvi` (
    `mysql_tbl_qzohvi_emp_id` INT,
    `mysql_tbl_qzohvi_department_id` INT,
    `mysql_tbl_qzohvi_salary` INT,
    `mysql_tbl_qzohvi_hire_date` DATE
);

INSERT INTO `mysql_tbl_qzohvi` (`mysql_tbl_qzohvi_emp_id`, `mysql_tbl_qzohvi_department_id`, `mysql_tbl_qzohvi_salary`, `mysql_tbl_qzohvi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrg78b` (
    `mysql_tbl_nrg78b_product_id` INT,
    `mysql_tbl_nrg78b_category_id` INT
);

INSERT INTO `mysql_tbl_nrg78b` (`mysql_tbl_nrg78b_product_id`, `mysql_tbl_nrg78b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm4vhb` (
    `mysql_tbl_gm4vhb_supplier_id` INT,
    `mysql_tbl_gm4vhb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gm4vhb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gm4vhb` (`mysql_tbl_gm4vhb_supplier_id`, `mysql_tbl_gm4vhb_supplier_rating`, `mysql_tbl_gm4vhb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh6hq3` (
    `mysql_tbl_rh6hq3_customer_id` INT,
    `mysql_tbl_rh6hq3_start_date` DATE,
    `mysql_tbl_rh6hq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rh6hq3` (`mysql_tbl_rh6hq3_customer_id`, `mysql_tbl_rh6hq3_start_date`, `mysql_tbl_rh6hq3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovfo6c` (
    `mysql_tbl_ovfo6c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ovfo6c` (`mysql_tbl_ovfo6c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_car399` (
    `mysql_tbl_car399_sale_id` INT,
    `mysql_tbl_car399_product_id` INT,
    `mysql_tbl_car399_salesperson_id` INT,
    `mysql_tbl_car399_sale_date` DATE,
    `mysql_tbl_car399_quantity` INT,
    `mysql_tbl_car399_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_car399` (`mysql_tbl_car399_sale_id`, `mysql_tbl_car399_product_id`, `mysql_tbl_car399_salesperson_id`, `mysql_tbl_car399_sale_date`, `mysql_tbl_car399_quantity`, `mysql_tbl_car399_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nrg78b`
    WHERE mysql_tbl_nrg78b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_qzohvi`
    WHERE mysql_tbl_qzohvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wudrhu_MONTHLY_COST, 5000), COALESCE(mysql_tbl_wudrhu_NUM_GUARDS, 2), COALESCE(mysql_tbl_wudrhu_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_wudrhu`
    WHERE mysql_tbl_wudrhu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_kcrmer_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_kcrmer_RATING, 3.0), COALESCE(mysql_tbl_kcrmer_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_kcrmer`
    WHERE mysql_tbl_kcrmer_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_im7zmg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_im7zmg`
    WHERE mysql_tbl_im7zmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_8iv4lv_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_8iv4lv`
  WHERE mysql_tbl_8iv4lv_RETURN_DATE IS NULL
  AND mysql_tbl_8iv4lv_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibuw7k_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ibuw7k_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ibuw7k`
    WHERE mysql_tbl_ibuw7k_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jufp8x_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_jufp8x`
    WHERE mysql_tbl_jufp8x_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btapn2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_btapn2`
    WHERE mysql_tbl_btapn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_avuqkx_CHANNEL, COALESCE(mysql_tbl_avuqkx_BUDGET, 0), mysql_tbl_avuqkx_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_avuqkx`
    WHERE mysql_tbl_avuqkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovfo6c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ovfo6c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_car399_QUANTITY * mysql_tbl_car399_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_car399`
    WHERE mysql_tbl_car399_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_car399_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp8gqz_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_hp8gqz_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_hp8gqz`
    WHERE mysql_tbl_hp8gqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_sn0dm3`
    WHERE mysql_tbl_sn0dm3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16));

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zxzzqe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zxzzqe`
    WHERE mysql_tbl_zxzzqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e3u3gh_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_e3u3gh` OI
    JOIN PRODUCTS P ON mysql_tbl_e3u3gh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e3u3gh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3u3gh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_e3u3gh` OI
    WHERE mysql_tbl_e3u3gh_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_52zapg_REFERRAL_COUNT, 0), mysql_tbl_52zapg_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_52zapg`
    WHERE mysql_tbl_52zapg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_52zapg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_52zapg`
    WHERE mysql_tbl_52zapg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rh6hq3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rh6hq3`
    WHERE mysql_tbl_rh6hq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm4vhb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gm4vhb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gm4vhb`
    WHERE mysql_tbl_gm4vhb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_6cymr3_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_6cymr3` WHERE mysql_tbl_6cymr3_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

        SELECT mysql_tbl_6cymr3_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_6cymr3`
        WHERE mysql_tbl_6cymr3_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fyowwl_ORDER_DATE), MAX(mysql_tbl_fyowwl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fyowwl`
    WHERE mysql_tbl_fyowwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + 0)) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ja5rd3_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ja5rd3`
    WHERE mysql_tbl_ja5rd3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ja5rd3_ORDER_DATE), MONTH(mysql_tbl_ja5rd3_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ja5rd3_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ja5rd3`
    WHERE mysql_tbl_ja5rd3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ja5rd3_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ja5rd3_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);