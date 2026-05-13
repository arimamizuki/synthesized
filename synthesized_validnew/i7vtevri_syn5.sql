/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxs1b9` (
    `mysql_tbl_uxs1b9_customer_id` INT,
    `mysql_tbl_uxs1b9_order_id` INT,
    `mysql_tbl_uxs1b9_order_date` DATE
);

INSERT INTO `mysql_tbl_uxs1b9` (`mysql_tbl_uxs1b9_customer_id`, `mysql_tbl_uxs1b9_order_id`, `mysql_tbl_uxs1b9_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2abxe` (
    `mysql_tbl_i2abxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2abxe` (`mysql_tbl_i2abxe_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no5gxt` (
    `mysql_tbl_no5gxt_order_id` INT,
    `mysql_tbl_no5gxt_customer_id` INT,
    `mysql_tbl_no5gxt_order_date` DATE,
    `mysql_tbl_no5gxt_total_amount` DECIMAL(10,2),
    `mysql_tbl_no5gxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ho9nq` (
    `mysql_tbl_4ho9nq_shipment_id` INT,
    `mysql_tbl_4ho9nq_order_id` INT,
    `mysql_tbl_4ho9nq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_no5gxt` (`mysql_tbl_no5gxt_order_id`, `mysql_tbl_no5gxt_customer_id`, `mysql_tbl_no5gxt_order_date`, `mysql_tbl_no5gxt_total_amount`, `mysql_tbl_no5gxt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ho9nq` (`mysql_tbl_4ho9nq_shipment_id`, `mysql_tbl_4ho9nq_order_id`, `mysql_tbl_4ho9nq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpw1fx` (
    `mysql_tbl_bpw1fx_customer_id` INT,
    `mysql_tbl_bpw1fx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpw1fx` (`mysql_tbl_bpw1fx_customer_id`, `mysql_tbl_bpw1fx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzn2om` (
    `mysql_tbl_vzn2om_customer_id` INT,
    `mysql_tbl_vzn2om_registration_date` DATE
);

INSERT INTO `mysql_tbl_vzn2om` (`mysql_tbl_vzn2om_customer_id`, `mysql_tbl_vzn2om_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulgrhk` (
    `mysql_tbl_ulgrhk_supplier_id` INT
);

INSERT INTO `mysql_tbl_ulgrhk` (`mysql_tbl_ulgrhk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpe1fc` (
    `mysql_tbl_rpe1fc_product_id` INT,
    `mysql_tbl_rpe1fc_category_id` INT,
    `mysql_tbl_rpe1fc_price` DECIMAL(10,2),
    `mysql_tbl_rpe1fc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k10f7a` (
    `mysql_tbl_k10f7a_category_id` INT,
    `mysql_tbl_k10f7a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpe1fc` (`mysql_tbl_rpe1fc_product_id`, `mysql_tbl_rpe1fc_category_id`, `mysql_tbl_rpe1fc_price`, `mysql_tbl_rpe1fc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k10f7a` (`mysql_tbl_k10f7a_category_id`, `mysql_tbl_k10f7a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48er3q` (
    `mysql_tbl_48er3q_product_id` INT,
    `mysql_tbl_48er3q_category_id` INT,
    `mysql_tbl_48er3q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zejuzm` (
    `mysql_tbl_zejuzm_category_id` INT,
    `mysql_tbl_zejuzm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48er3q` (`mysql_tbl_48er3q_product_id`, `mysql_tbl_48er3q_category_id`, `mysql_tbl_48er3q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zejuzm` (`mysql_tbl_zejuzm_category_id`, `mysql_tbl_zejuzm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpgif7` (
    `mysql_tbl_bpgif7_emp_id` INT,
    `mysql_tbl_bpgif7_department_id` INT,
    `mysql_tbl_bpgif7_salary` INT
);

INSERT INTO `mysql_tbl_bpgif7` (`mysql_tbl_bpgif7_emp_id`, `mysql_tbl_bpgif7_department_id`, `mysql_tbl_bpgif7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yav4eu` (
    `mysql_tbl_yav4eu_product_id` INT,
    `mysql_tbl_yav4eu_supplier_id` INT,
    `mysql_tbl_yav4eu_price` DECIMAL(10,2),
    `mysql_tbl_yav4eu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yav4eu` (`mysql_tbl_yav4eu_product_id`, `mysql_tbl_yav4eu_supplier_id`, `mysql_tbl_yav4eu_price`, `mysql_tbl_yav4eu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deqt12` (
    `mysql_tbl_deqt12_customer_id` INT,
    `mysql_tbl_deqt12_status` VARCHAR(50),
    `mysql_tbl_deqt12_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_deqt12` (`mysql_tbl_deqt12_customer_id`, `mysql_tbl_deqt12_status`, `mysql_tbl_deqt12_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26jhae` (
    `mysql_tbl_26jhae_transaction_id` INT,
    `mysql_tbl_26jhae_account_id` INT,
    `mysql_tbl_26jhae_transaction_date` DATE,
    `mysql_tbl_26jhae_transaction_type` VARCHAR(50),
    `mysql_tbl_26jhae_amount` DECIMAL(10,2),
    `mysql_tbl_26jhae_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdy4sa` (
    `mysql_tbl_gdy4sa_account_id` INT,
    `mysql_tbl_gdy4sa_customer_id` INT,
    `mysql_tbl_gdy4sa_account_type` INT,
    `mysql_tbl_gdy4sa_credit_limit` INT
);

INSERT INTO `mysql_tbl_26jhae` (`mysql_tbl_26jhae_transaction_id`, `mysql_tbl_26jhae_account_id`, `mysql_tbl_26jhae_transaction_date`, `mysql_tbl_26jhae_transaction_type`, `mysql_tbl_26jhae_amount`, `mysql_tbl_26jhae_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_gdy4sa` (`mysql_tbl_gdy4sa_account_id`, `mysql_tbl_gdy4sa_customer_id`, `mysql_tbl_gdy4sa_account_type`, `mysql_tbl_gdy4sa_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y55cnq` (
    `mysql_tbl_y55cnq_emp_id` INT,
    `mysql_tbl_y55cnq_department_id` INT,
    `mysql_tbl_y55cnq_salary` INT,
    `mysql_tbl_y55cnq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogsb1z` (
    `mysql_tbl_ogsb1z_department_id` INT,
    `mysql_tbl_ogsb1z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y55cnq` (`mysql_tbl_y55cnq_emp_id`, `mysql_tbl_y55cnq_department_id`, `mysql_tbl_y55cnq_salary`, `mysql_tbl_y55cnq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ogsb1z` (`mysql_tbl_ogsb1z_department_id`, `mysql_tbl_ogsb1z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_370kan` (
    `mysql_tbl_370kan_product_id` INT,
    `mysql_tbl_370kan_category_id` INT,
    `mysql_tbl_370kan_price` DECIMAL(10,2),
    `mysql_tbl_370kan_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dt5l2` (
    `mysql_tbl_8dt5l2_category_id` INT,
    `mysql_tbl_8dt5l2_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_370kan` (`mysql_tbl_370kan_product_id`, `mysql_tbl_370kan_category_id`, `mysql_tbl_370kan_price`, `mysql_tbl_370kan_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8dt5l2` (`mysql_tbl_8dt5l2_category_id`, `mysql_tbl_8dt5l2_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mijn2o` (
    mysql_tbl_mijn2o_inventory_id INT PRIMARY KEY,
    mysql_tbl_mijn2o_film_id INT,
    mysql_tbl_mijn2o_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v56mgm` (
    mysql_tbl_v56mgm_rental_id INT PRIMARY KEY,
    mysql_tbl_v56mgm_inventory_id INT,
    mysql_tbl_v56mgm_return_date DATE
);

INSERT INTO `mysql_tbl_mijn2o` (`mysql_tbl_mijn2o_inventory_id`, `mysql_tbl_mijn2o_film_id`, `mysql_tbl_mijn2o_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_v56mgm` (`mysql_tbl_v56mgm_rental_id`, `mysql_tbl_v56mgm_inventory_id`, `mysql_tbl_v56mgm_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgl61g` (
    `mysql_tbl_wgl61g_customer_id` INT,
    `mysql_tbl_wgl61g_country` INT,
    `mysql_tbl_wgl61g_registration_date` DATE
);

INSERT INTO `mysql_tbl_wgl61g` (`mysql_tbl_wgl61g_customer_id`, `mysql_tbl_wgl61g_country`, `mysql_tbl_wgl61g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbp4da` (
    `mysql_tbl_nbp4da_customer_id` INT,
    `mysql_tbl_nbp4da_plan_type` VARCHAR(50),
    `mysql_tbl_nbp4da_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbp4da` (`mysql_tbl_nbp4da_customer_id`, `mysql_tbl_nbp4da_plan_type`, `mysql_tbl_nbp4da_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klge2l` (
    `mysql_tbl_klge2l_campaign_id` INT,
    `mysql_tbl_klge2l_channel` INT,
    `mysql_tbl_klge2l_budget` INT,
    `mysql_tbl_klge2l_start_date` DATE,
    `mysql_tbl_klge2l_end_date` DATE,
    `mysql_tbl_klge2l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_almu47` (
    `mysql_tbl_almu47_conversion_id` INT,
    `mysql_tbl_almu47_campaign_id` INT,
    `mysql_tbl_almu47_conversion_value` INT
);

INSERT INTO `mysql_tbl_klge2l` (`mysql_tbl_klge2l_campaign_id`, `mysql_tbl_klge2l_channel`, `mysql_tbl_klge2l_budget`, `mysql_tbl_klge2l_start_date`, `mysql_tbl_klge2l_end_date`, `mysql_tbl_klge2l_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_almu47` (`mysql_tbl_almu47_conversion_id`, `mysql_tbl_almu47_campaign_id`, `mysql_tbl_almu47_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27fyy0` (
    `mysql_tbl_27fyy0_campaign_id` INT
);

INSERT INTO `mysql_tbl_27fyy0` (`mysql_tbl_27fyy0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq17dr` (
    `mysql_tbl_tq17dr_student_id` INT,
    `mysql_tbl_tq17dr_name` VARCHAR(50),
    `mysql_tbl_tq17dr_major_id` INT,
    `mysql_tbl_tq17dr_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvizje` (
    `mysql_tbl_hvizje_major_id` INT,
    `mysql_tbl_hvizje_name` VARCHAR(50),
    `mysql_tbl_hvizje_department` INT
);

INSERT INTO `mysql_tbl_tq17dr` (`mysql_tbl_tq17dr_student_id`, `mysql_tbl_tq17dr_name`, `mysql_tbl_tq17dr_major_id`, `mysql_tbl_tq17dr_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hvizje` (`mysql_tbl_hvizje_major_id`, `mysql_tbl_hvizje_name`, `mysql_tbl_hvizje_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekvqum` (
    `mysql_tbl_ekvqum_order_id` INT,
    `mysql_tbl_ekvqum_customer_id` INT,
    `mysql_tbl_ekvqum_order_date` DATE,
    `mysql_tbl_ekvqum_total_amount` DECIMAL(10,2),
    `mysql_tbl_ekvqum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e06xip` (
    `mysql_tbl_e06xip_order_id` INT,
    `mysql_tbl_e06xip_product_id` INT,
    `mysql_tbl_e06xip_quantity` INT
);

INSERT INTO `mysql_tbl_ekvqum` (`mysql_tbl_ekvqum_order_id`, `mysql_tbl_ekvqum_customer_id`, `mysql_tbl_ekvqum_order_date`, `mysql_tbl_ekvqum_total_amount`, `mysql_tbl_ekvqum_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e06xip` (`mysql_tbl_e06xip_order_id`, `mysql_tbl_e06xip_product_id`, `mysql_tbl_e06xip_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq5wnd` (
    `mysql_tbl_dq5wnd_emp_id` INT,
    `mysql_tbl_dq5wnd_manager_id` INT,
    `mysql_tbl_dq5wnd_department_id` INT,
    `mysql_tbl_dq5wnd_salary` INT,
    `mysql_tbl_dq5wnd_hire_date` DATE
);

INSERT INTO `mysql_tbl_dq5wnd` (`mysql_tbl_dq5wnd_emp_id`, `mysql_tbl_dq5wnd_manager_id`, `mysql_tbl_dq5wnd_department_id`, `mysql_tbl_dq5wnd_salary`, `mysql_tbl_dq5wnd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z12gd` (
    `mysql_tbl_8z12gd_property_id` INT,
    `mysql_tbl_8z12gd_address` INT,
    `mysql_tbl_8z12gd_property_type` VARCHAR(50),
    `mysql_tbl_8z12gd_area_sqft` INT,
    `mysql_tbl_8z12gd_bedrooms` INT,
    `mysql_tbl_8z12gd_bathrooms` INT,
    `mysql_tbl_8z12gd_list_price` DECIMAL(10,2),
    `mysql_tbl_8z12gd_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkfxw2` (
    `mysql_tbl_zkfxw2_commission_id` INT,
    `mysql_tbl_zkfxw2_property_id` INT,
    `mysql_tbl_zkfxw2_agent_id` INT,
    `mysql_tbl_zkfxw2_commission_rate` INT,
    `mysql_tbl_zkfxw2_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z12gd` (`mysql_tbl_8z12gd_property_id`, `mysql_tbl_8z12gd_address`, `mysql_tbl_8z12gd_property_type`, `mysql_tbl_8z12gd_area_sqft`, `mysql_tbl_8z12gd_bedrooms`, `mysql_tbl_8z12gd_bathrooms`, `mysql_tbl_8z12gd_list_price`, `mysql_tbl_8z12gd_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_zkfxw2` (`mysql_tbl_zkfxw2_commission_id`, `mysql_tbl_zkfxw2_property_id`, `mysql_tbl_zkfxw2_agent_id`, `mysql_tbl_zkfxw2_commission_rate`, `mysql_tbl_zkfxw2_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i231t6` (
    `mysql_tbl_i231t6_campaign_id` INT,
    `mysql_tbl_i231t6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i231t6` (`mysql_tbl_i231t6_campaign_id`, `mysql_tbl_i231t6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpw1fx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bpw1fx`
    WHERE mysql_tbl_bpw1fx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bk9ggv`
    WHERE mysql_tbl_ulgrhk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i2abxe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i2abxe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_370kan_PRICE), 0), MIN(mysql_tbl_370kan_PRICE), MAX(mysql_tbl_370kan_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_370kan`
    WHERE mysql_tbl_370kan_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i231t6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i231t6`
    WHERE mysql_tbl_i231t6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT COALESCE(mysql_tbl_8z12gd_LIST_PRICE, 0), COALESCE(mysql_tbl_8z12gd_AREA_SQFT, 0), COALESCE(mysql_tbl_8z12gd_BEDROOMS, 0), COALESCE(mysql_tbl_8z12gd_BATHROOMS, 0), COALESCE(mysql_tbl_8z12gd_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_8z12gd`
    WHERE mysql_tbl_8z12gd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_48er3q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_48er3q`
    WHERE mysql_tbl_48er3q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_48er3q_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_48er3q`
    WHERE mysql_tbl_48er3q_CATEGORY_ID = (SELECT mysql_tbl_48er3q_CATEGORY_ID FROM `mysql_tbl_48er3q` WHERE mysql_tbl_48er3q_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpgif7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bpgif7`
    WHERE mysql_tbl_bpgif7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bpgif7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bpgif7`
    WHERE mysql_tbl_bpgif7_DEPARTMENT_ID = (SELECT mysql_tbl_bpgif7_DEPARTMENT_ID FROM `mysql_tbl_bpgif7` WHERE mysql_tbl_bpgif7_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_mijn2o`
    WHERE mysql_tbl_mijn2o_FILM_ID = P_FILM_ID
    AND mysql_tbl_mijn2o_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_v56mgm` 
        WHERE mysql_tbl_v56mgm.mysql_tbl_v56mgm_INVENTORY_ID = mysql_tbl_mijn2o.mysql_tbl_mijn2o_INVENTORY_ID 
        AND mysql_tbl_v56mgm.mysql_tbl_v56mgm_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_wgl61g` C
    LEFT JOIN `mysql_tbl_aurho1` O ON mysql_tbl_wgl61g_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_wgl61g_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bz9nu7`
    WHERE mysql_tbl_27fyy0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_almu47_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_almu47`
    WHERE mysql_tbl_almu47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_klge2l_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_klge2l`
    WHERE mysql_tbl_klge2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6ug9qs` (mysql_tbl_6ug9qs_ID INT, mysql_tbl_6ug9qs_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_6ug9qs_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e06xip_PRODUCT_ID), COALESCE(SUM(mysql_tbl_e06xip_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_e06xip`
    WHERE mysql_tbl_e06xip_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dq5wnd_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_dq5wnd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dq5wnd`
    WHERE mysql_tbl_dq5wnd_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq17dr_GPA, 0.00), COALESCE(mysql_tbl_hvizje_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_tq17dr` S
    JOIN `mysql_tbl_hvizje` M ON mysql_tbl_tq17dr_MAJOR_ID = mysql_tbl_hvizje_MAJOR_ID
    WHERE mysql_tbl_tq17dr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nbp4da_PLAN_TYPE, mysql_tbl_nbp4da_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_nbp4da`
    WHERE mysql_tbl_nbp4da_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aurho1`
    WHERE mysql_tbl_nbp4da_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + 0)) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rpe1fc_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_rpe1fc`
    WHERE mysql_tbl_rpe1fc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rpe1fc_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_rpe1fc`
    WHERE mysql_tbl_rpe1fc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rpe1fc_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26jhae_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_26jhae`
    WHERE mysql_tbl_26jhae_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_26jhae_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_26jhae` T
    JOIN `mysql_tbl_gdy4sa` A ON mysql_tbl_26jhae_ACCOUNT_ID = mysql_tbl_gdy4sa_ACCOUNT_ID
    WHERE mysql_tbl_26jhae_ACCOUNT_ID = (SELECT mysql_tbl_26jhae_ACCOUNT_ID FROM `mysql_tbl_26jhae` WHERE mysql_tbl_26jhae_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_26jhae_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_26jhae_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_26jhae`
    WHERE mysql_tbl_26jhae_ACCOUNT_ID = (SELECT mysql_tbl_26jhae_ACCOUNT_ID FROM `mysql_tbl_26jhae` WHERE mysql_tbl_26jhae_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_26jhae_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_deqt12_STATUS, COALESCE(mysql_tbl_deqt12_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_deqt12`
    WHERE mysql_tbl_deqt12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yav4eu_PRICE, 0), COALESCE(mysql_tbl_yav4eu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yav4eu`
    WHERE mysql_tbl_yav4eu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y55cnq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y55cnq_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y55cnq`
    WHERE mysql_tbl_y55cnq_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hjeqzq CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hjeqzq DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_br0thd`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hjeqzq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hjeqzq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vzn2om_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_vzn2om`
    WHERE mysql_tbl_vzn2om_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4ho9nq_DELIVERY_DATE, CURDATE()), mysql_tbl_no5gxt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4ho9nq`
    WHERE mysql_tbl_4ho9nq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_uxs1b9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uxs1b9`
    WHERE mysql_tbl_uxs1b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);