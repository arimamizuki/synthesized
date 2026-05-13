/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6xfra` (
    `mysql_tbl_f6xfra_product_id` INT,
    `mysql_tbl_f6xfra_category_id` INT,
    `mysql_tbl_f6xfra_price` DECIMAL(10,2),
    `mysql_tbl_f6xfra_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f6xfra` (`mysql_tbl_f6xfra_product_id`, `mysql_tbl_f6xfra_category_id`, `mysql_tbl_f6xfra_price`, `mysql_tbl_f6xfra_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1c1p` (
    `mysql_tbl_tg1c1p_customer_id` INT,
    `mysql_tbl_tg1c1p_registration_date` DATE
);

INSERT INTO `mysql_tbl_tg1c1p` (`mysql_tbl_tg1c1p_customer_id`, `mysql_tbl_tg1c1p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t56ttn` (
    `mysql_tbl_t56ttn_order_id` INT,
    `mysql_tbl_t56ttn_customer_id` INT,
    `mysql_tbl_t56ttn_order_date` DATE,
    `mysql_tbl_t56ttn_total_amount` DECIMAL(10,2),
    `mysql_tbl_t56ttn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vzh3v` (
    `mysql_tbl_3vzh3v_refund_id` INT,
    `mysql_tbl_3vzh3v_order_id` INT,
    `mysql_tbl_3vzh3v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t56ttn` (`mysql_tbl_t56ttn_order_id`, `mysql_tbl_t56ttn_customer_id`, `mysql_tbl_t56ttn_order_date`, `mysql_tbl_t56ttn_total_amount`, `mysql_tbl_t56ttn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3vzh3v` (`mysql_tbl_3vzh3v_refund_id`, `mysql_tbl_3vzh3v_order_id`, `mysql_tbl_3vzh3v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xustx7` (
    `mysql_tbl_xustx7_customer_id` INT,
    `mysql_tbl_xustx7_registration_date` DATE,
    `mysql_tbl_xustx7_country` INT,
    `mysql_tbl_xustx7_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak465r` (
    `mysql_tbl_ak465r_order_id` INT,
    `mysql_tbl_ak465r_customer_id` INT,
    `mysql_tbl_ak465r_order_date` DATE,
    `mysql_tbl_ak465r_total_amount` DECIMAL(10,2),
    `mysql_tbl_ak465r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xustx7` (`mysql_tbl_xustx7_customer_id`, `mysql_tbl_xustx7_registration_date`, `mysql_tbl_xustx7_country`, `mysql_tbl_xustx7_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ak465r` (`mysql_tbl_ak465r_order_id`, `mysql_tbl_ak465r_customer_id`, `mysql_tbl_ak465r_order_date`, `mysql_tbl_ak465r_total_amount`, `mysql_tbl_ak465r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7xjwe` (
    `mysql_tbl_s7xjwe_unit_id` INT,
    `mysql_tbl_s7xjwe_facility_id` INT,
    `mysql_tbl_s7xjwe_unit_size` INT,
    `mysql_tbl_s7xjwe_monthly_rate` INT,
    `mysql_tbl_s7xjwe_climate_controlled` INT,
    `mysql_tbl_s7xjwe_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06uifb` (
    `mysql_tbl_06uifb_rental_id` INT,
    `mysql_tbl_06uifb_unit_id` INT,
    `mysql_tbl_06uifb_customer_id` INT,
    `mysql_tbl_06uifb_start_date` DATE,
    `mysql_tbl_06uifb_rental_months` INT,
    `mysql_tbl_06uifb_monthly_payment` INT
);

INSERT INTO `mysql_tbl_s7xjwe` (`mysql_tbl_s7xjwe_unit_id`, `mysql_tbl_s7xjwe_facility_id`, `mysql_tbl_s7xjwe_unit_size`, `mysql_tbl_s7xjwe_monthly_rate`, `mysql_tbl_s7xjwe_climate_controlled`, `mysql_tbl_s7xjwe_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_06uifb` (`mysql_tbl_06uifb_rental_id`, `mysql_tbl_06uifb_unit_id`, `mysql_tbl_06uifb_customer_id`, `mysql_tbl_06uifb_start_date`, `mysql_tbl_06uifb_rental_months`, `mysql_tbl_06uifb_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vxt1k` (
    `mysql_tbl_4vxt1k_customer_id` INT,
    `mysql_tbl_4vxt1k_plan_type` VARCHAR(50),
    `mysql_tbl_4vxt1k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4vxt1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vxt1k` (`mysql_tbl_4vxt1k_customer_id`, `mysql_tbl_4vxt1k_plan_type`, `mysql_tbl_4vxt1k_monthly_cost`, `mysql_tbl_4vxt1k_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wagpd2` (
    `mysql_tbl_wagpd2_customer_id` INT,
    `mysql_tbl_wagpd2_country` INT
);

INSERT INTO `mysql_tbl_wagpd2` (`mysql_tbl_wagpd2_customer_id`, `mysql_tbl_wagpd2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ah7l` (
    `mysql_tbl_m2ah7l_animal_id` INT,
    `mysql_tbl_m2ah7l_name` VARCHAR(50),
    `mysql_tbl_m2ah7l_species` INT,
    `mysql_tbl_m2ah7l_breed` INT,
    `mysql_tbl_m2ah7l_age_months` INT,
    `mysql_tbl_m2ah7l_weight_kg` INT,
    `mysql_tbl_m2ah7l_adoption_fee` INT,
    `mysql_tbl_m2ah7l_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf4hyt` (
    `mysql_tbl_vf4hyt_application_id` INT,
    `mysql_tbl_vf4hyt_animal_id` INT,
    `mysql_tbl_vf4hyt_applicant_id` INT,
    `mysql_tbl_vf4hyt_application_date` DATE,
    `mysql_tbl_vf4hyt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2ah7l` (`mysql_tbl_m2ah7l_animal_id`, `mysql_tbl_m2ah7l_name`, `mysql_tbl_m2ah7l_species`, `mysql_tbl_m2ah7l_breed`, `mysql_tbl_m2ah7l_age_months`, `mysql_tbl_m2ah7l_weight_kg`, `mysql_tbl_m2ah7l_adoption_fee`, `mysql_tbl_m2ah7l_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vf4hyt` (`mysql_tbl_vf4hyt_application_id`, `mysql_tbl_vf4hyt_animal_id`, `mysql_tbl_vf4hyt_applicant_id`, `mysql_tbl_vf4hyt_application_date`, `mysql_tbl_vf4hyt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8bfys` (
    `mysql_tbl_o8bfys_zone_id` INT,
    `mysql_tbl_o8bfys_weight_min` INT,
    `mysql_tbl_o8bfys_weight_max` INT,
    `mysql_tbl_o8bfys_base_rate` INT,
    `mysql_tbl_o8bfys_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x113ag` (
    `mysql_tbl_x113ag_order_id` INT,
    `mysql_tbl_x113ag_destination_zone` INT,
    `mysql_tbl_x113ag_package_weight` INT
);

INSERT INTO `mysql_tbl_o8bfys` (`mysql_tbl_o8bfys_zone_id`, `mysql_tbl_o8bfys_weight_min`, `mysql_tbl_o8bfys_weight_max`, `mysql_tbl_o8bfys_base_rate`, `mysql_tbl_o8bfys_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x113ag` (`mysql_tbl_x113ag_order_id`, `mysql_tbl_x113ag_destination_zone`, `mysql_tbl_x113ag_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rf3yg` (
    `mysql_tbl_1rf3yg_campaign_id` INT,
    `mysql_tbl_1rf3yg_start_date` DATE,
    `mysql_tbl_1rf3yg_end_date` DATE
);

INSERT INTO `mysql_tbl_1rf3yg` (`mysql_tbl_1rf3yg_campaign_id`, `mysql_tbl_1rf3yg_start_date`, `mysql_tbl_1rf3yg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aa5in` (
    `mysql_tbl_6aa5in_customer_id` INT,
    `mysql_tbl_6aa5in_registration_date` DATE,
    `mysql_tbl_6aa5in_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czsyjk` (
    `mysql_tbl_czsyjk_order_id` INT,
    `mysql_tbl_czsyjk_customer_id` INT,
    `mysql_tbl_czsyjk_order_date` DATE,
    `mysql_tbl_czsyjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6aa5in` (`mysql_tbl_6aa5in_customer_id`, `mysql_tbl_6aa5in_registration_date`, `mysql_tbl_6aa5in_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_czsyjk` (`mysql_tbl_czsyjk_order_id`, `mysql_tbl_czsyjk_customer_id`, `mysql_tbl_czsyjk_order_date`, `mysql_tbl_czsyjk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lknoy9` (
    `mysql_tbl_lknoy9_order_id` INT,
    `mysql_tbl_lknoy9_customer_id` INT,
    `mysql_tbl_lknoy9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lknoy9` (`mysql_tbl_lknoy9_order_id`, `mysql_tbl_lknoy9_customer_id`, `mysql_tbl_lknoy9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9id0sn` (
    `mysql_tbl_9id0sn_campaign_id` INT,
    `mysql_tbl_9id0sn_status` VARCHAR(50),
    `mysql_tbl_9id0sn_start_date` DATE,
    `mysql_tbl_9id0sn_end_date` DATE
);

INSERT INTO `mysql_tbl_9id0sn` (`mysql_tbl_9id0sn_campaign_id`, `mysql_tbl_9id0sn_status`, `mysql_tbl_9id0sn_start_date`, `mysql_tbl_9id0sn_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvsxah` (
    `mysql_tbl_yvsxah_campaign_id` INT,
    `mysql_tbl_yvsxah_start_date` DATE
);

INSERT INTO `mysql_tbl_yvsxah` (`mysql_tbl_yvsxah_campaign_id`, `mysql_tbl_yvsxah_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocvrqk` (
    `mysql_tbl_ocvrqk_supplier_id` INT,
    `mysql_tbl_ocvrqk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ocvrqk` (`mysql_tbl_ocvrqk_supplier_id`, `mysql_tbl_ocvrqk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1gkmh` (
    `mysql_tbl_i1gkmh_emp_id` INT,
    `mysql_tbl_i1gkmh_department_id` INT,
    `mysql_tbl_i1gkmh_hire_date` DATE
);

INSERT INTO `mysql_tbl_i1gkmh` (`mysql_tbl_i1gkmh_emp_id`, `mysql_tbl_i1gkmh_department_id`, `mysql_tbl_i1gkmh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j3jhe` (
    `mysql_tbl_0j3jhe_customer_id` INT,
    `mysql_tbl_0j3jhe_status` VARCHAR(50),
    `mysql_tbl_0j3jhe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0j3jhe` (`mysql_tbl_0j3jhe_customer_id`, `mysql_tbl_0j3jhe_status`, `mysql_tbl_0j3jhe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkwq5w` (
    `mysql_tbl_gkwq5w_order_id` INT,
    `mysql_tbl_gkwq5w_customer_id` INT,
    `mysql_tbl_gkwq5w_order_date` DATE,
    `mysql_tbl_gkwq5w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddsx6j` (
    `mysql_tbl_ddsx6j_order_id` INT,
    `mysql_tbl_ddsx6j_product_id` INT,
    `mysql_tbl_ddsx6j_quantity` INT
);

INSERT INTO `mysql_tbl_gkwq5w` (`mysql_tbl_gkwq5w_order_id`, `mysql_tbl_gkwq5w_customer_id`, `mysql_tbl_gkwq5w_order_date`, `mysql_tbl_gkwq5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ddsx6j` (`mysql_tbl_ddsx6j_order_id`, `mysql_tbl_ddsx6j_product_id`, `mysql_tbl_ddsx6j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo005v` (
    `mysql_tbl_xo005v_product_id` INT,
    `mysql_tbl_xo005v_category_id` INT,
    `mysql_tbl_xo005v_price` DECIMAL(10,2),
    `mysql_tbl_xo005v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vccvew` (
    `mysql_tbl_vccvew_category_id` INT,
    `mysql_tbl_vccvew_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xo005v` (`mysql_tbl_xo005v_product_id`, `mysql_tbl_xo005v_category_id`, `mysql_tbl_xo005v_price`, `mysql_tbl_xo005v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vccvew` (`mysql_tbl_vccvew_category_id`, `mysql_tbl_vccvew_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hpgx9` (
    `mysql_tbl_1hpgx9_customer_id` INT,
    `mysql_tbl_1hpgx9_registration_date` DATE,
    `mysql_tbl_1hpgx9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s3luq` (
    `mysql_tbl_4s3luq_order_id` INT,
    `mysql_tbl_4s3luq_customer_id` INT,
    `mysql_tbl_4s3luq_order_date` DATE,
    `mysql_tbl_4s3luq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hpgx9` (`mysql_tbl_1hpgx9_customer_id`, `mysql_tbl_1hpgx9_registration_date`, `mysql_tbl_1hpgx9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4s3luq` (`mysql_tbl_4s3luq_order_id`, `mysql_tbl_4s3luq_customer_id`, `mysql_tbl_4s3luq_order_date`, `mysql_tbl_4s3luq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6xfra_PRICE, 0), COALESCE(mysql_tbl_f6xfra_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f6xfra`
    WHERE mysql_tbl_f6xfra_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tg1c1p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tg1c1p`
    WHERE mysql_tbl_tg1c1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lknoy9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lknoy9`
    WHERE mysql_tbl_lknoy9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1rf3yg_END_DATE, mysql_tbl_1rf3yg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1rf3yg`
    WHERE mysql_tbl_1rf3yg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_czsyjk`
    WHERE mysql_tbl_czsyjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6aa5in_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6aa5in`
    WHERE mysql_tbl_6aa5in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8bfys_BASE_RATE, 10), COALESCE(mysql_tbl_o8bfys_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_o8bfys`
    WHERE mysql_tbl_o8bfys_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_o8bfys_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_o8bfys_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7xjwe_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_s7xjwe`
    WHERE mysql_tbl_s7xjwe_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_s7xjwe_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_s7xjwe`
    WHERE mysql_tbl_s7xjwe_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_s7xjwe_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t56ttn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t56ttn`
    WHERE mysql_tbl_t56ttn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3vzh3v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3vzh3v`
    WHERE mysql_tbl_3vzh3v_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_NET_REVENUE);
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
           COALESCE(mysql_tbl_m2ah7l_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_m2ah7l`
    WHERE mysql_tbl_m2ah7l_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_vf4hyt`
    WHERE mysql_tbl_vf4hyt_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_vf4hyt_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wagpd2`
    WHERE mysql_tbl_wagpd2_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ocvrqk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ocvrqk`
    WHERE mysql_tbl_ocvrqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ddsx6j_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ddsx6j_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ddsx6j`
    WHERE mysql_tbl_ddsx6j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_xo005v` P ON OI.PRODUCT_ID = mysql_tbl_xo005v_PRODUCT_ID
    WHERE mysql_tbl_xo005v_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xo005v` P ON OI.PRODUCT_ID = mysql_tbl_xo005v_PRODUCT_ID
    WHERE mysql_tbl_xo005v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_4s3luq_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_4s3luq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4s3luq` O
    JOIN `mysql_tbl_1hpgx9` C ON mysql_tbl_4s3luq_CUSTOMER_ID = mysql_tbl_1hpgx9_CUSTOMER_ID
    WHERE mysql_tbl_1hpgx9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0j3jhe_STATUS, COALESCE(mysql_tbl_0j3jhe_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0j3jhe`
    WHERE mysql_tbl_0j3jhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9id0sn_STATUS, mysql_tbl_9id0sn_START_DATE, mysql_tbl_9id0sn_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9id0sn`
    WHERE mysql_tbl_9id0sn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_97out2`
    WHERE mysql_tbl_9id0sn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i1gkmh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i1gkmh`
    WHERE mysql_tbl_i1gkmh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yvsxah_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yvsxah`
    WHERE mysql_tbl_yvsxah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4vxt1k_PLAN_TYPE, COALESCE(mysql_tbl_4vxt1k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4vxt1k`
    WHERE mysql_tbl_4vxt1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ak465r_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ak465r`
    WHERE mysql_tbl_ak465r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ak465r_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xustx7_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xustx7`
    WHERE mysql_tbl_xustx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);