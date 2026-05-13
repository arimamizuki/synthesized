/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00kdrj` (
    `mysql_tbl_00kdrj_product_id` INT,
    `mysql_tbl_00kdrj_category_id` INT,
    `mysql_tbl_00kdrj_price` DECIMAL(10,2),
    `mysql_tbl_00kdrj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_00kdrj` (`mysql_tbl_00kdrj_product_id`, `mysql_tbl_00kdrj_category_id`, `mysql_tbl_00kdrj_price`, `mysql_tbl_00kdrj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nlek6` (
    `mysql_tbl_7nlek6_product_id` INT,
    `mysql_tbl_7nlek6_category_id` INT,
    `mysql_tbl_7nlek6_price` DECIMAL(10,2),
    `mysql_tbl_7nlek6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7nlek6` (`mysql_tbl_7nlek6_product_id`, `mysql_tbl_7nlek6_category_id`, `mysql_tbl_7nlek6_price`, `mysql_tbl_7nlek6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sok55v` (
    `mysql_tbl_sok55v_product_id` INT,
    `mysql_tbl_sok55v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sok55v` (`mysql_tbl_sok55v_product_id`, `mysql_tbl_sok55v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy3w6y` (
    `mysql_tbl_hy3w6y_order_id` INT,
    `mysql_tbl_hy3w6y_customer_id` INT,
    `mysql_tbl_hy3w6y_order_date` DATE,
    `mysql_tbl_hy3w6y_total_amount` DECIMAL(10,2),
    `mysql_tbl_hy3w6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmawjz` (
    `mysql_tbl_kmawjz_payment_id` INT,
    `mysql_tbl_kmawjz_order_id` INT,
    `mysql_tbl_kmawjz_payment_method` INT,
    `mysql_tbl_kmawjz_amount_paid` INT,
    `mysql_tbl_kmawjz_transaction_fee` INT
);

INSERT INTO `mysql_tbl_hy3w6y` (`mysql_tbl_hy3w6y_order_id`, `mysql_tbl_hy3w6y_customer_id`, `mysql_tbl_hy3w6y_order_date`, `mysql_tbl_hy3w6y_total_amount`, `mysql_tbl_hy3w6y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kmawjz` (`mysql_tbl_kmawjz_payment_id`, `mysql_tbl_kmawjz_order_id`, `mysql_tbl_kmawjz_payment_method`, `mysql_tbl_kmawjz_amount_paid`, `mysql_tbl_kmawjz_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xibzz` (
    `mysql_tbl_1xibzz_system_id` INT,
    `mysql_tbl_1xibzz_customer_id` INT,
    `mysql_tbl_1xibzz_system_type` VARCHAR(50),
    `mysql_tbl_1xibzz_monitoring_monthly` INT,
    `mysql_tbl_1xibzz_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_1xibzz_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4e9od` (
    `mysql_tbl_b4e9od_alert_id` INT,
    `mysql_tbl_b4e9od_system_id` INT,
    `mysql_tbl_b4e9od_alert_date` DATE,
    `mysql_tbl_b4e9od_alert_type` VARCHAR(50),
    `mysql_tbl_b4e9od_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_1xibzz` (`mysql_tbl_1xibzz_system_id`, `mysql_tbl_1xibzz_customer_id`, `mysql_tbl_1xibzz_system_type`, `mysql_tbl_1xibzz_monitoring_monthly`, `mysql_tbl_1xibzz_equipment_cost`, `mysql_tbl_1xibzz_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b4e9od` (`mysql_tbl_b4e9od_alert_id`, `mysql_tbl_b4e9od_system_id`, `mysql_tbl_b4e9od_alert_date`, `mysql_tbl_b4e9od_alert_type`, `mysql_tbl_b4e9od_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02nry9` (
    `mysql_tbl_02nry9_product_id` INT,
    `mysql_tbl_02nry9_category_id` INT,
    `mysql_tbl_02nry9_price` DECIMAL(10,2),
    `mysql_tbl_02nry9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43wb16` (
    `mysql_tbl_43wb16_category_id` INT,
    `mysql_tbl_43wb16_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02nry9` (`mysql_tbl_02nry9_product_id`, `mysql_tbl_02nry9_category_id`, `mysql_tbl_02nry9_price`, `mysql_tbl_02nry9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_43wb16` (`mysql_tbl_43wb16_category_id`, `mysql_tbl_43wb16_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfo3aq` (
    `mysql_tbl_vfo3aq_customer_id` INT,
    `mysql_tbl_vfo3aq_registration_date` DATE,
    `mysql_tbl_vfo3aq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrb20g` (
    `mysql_tbl_jrb20g_order_id` INT,
    `mysql_tbl_jrb20g_customer_id` INT,
    `mysql_tbl_jrb20g_order_date` DATE,
    `mysql_tbl_jrb20g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfo3aq` (`mysql_tbl_vfo3aq_customer_id`, `mysql_tbl_vfo3aq_registration_date`, `mysql_tbl_vfo3aq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jrb20g` (`mysql_tbl_jrb20g_order_id`, `mysql_tbl_jrb20g_customer_id`, `mysql_tbl_jrb20g_order_date`, `mysql_tbl_jrb20g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y1cg3` (
    `mysql_tbl_1y1cg3_bottle_id` INT,
    `mysql_tbl_1y1cg3_winery_id` INT,
    `mysql_tbl_1y1cg3_varietal` INT,
    `mysql_tbl_1y1cg3_vintage_year` INT,
    `mysql_tbl_1y1cg3_bottle_size_ml` INT,
    `mysql_tbl_1y1cg3_quantity_on_hand` INT,
    `mysql_tbl_1y1cg3_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv15cv` (
    `mysql_tbl_wv15cv_club_id` INT,
    `mysql_tbl_wv15cv_member_id` INT,
    `mysql_tbl_wv15cv_membership_tier` INT,
    `mysql_tbl_wv15cv_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_1y1cg3` (`mysql_tbl_1y1cg3_bottle_id`, `mysql_tbl_1y1cg3_winery_id`, `mysql_tbl_1y1cg3_varietal`, `mysql_tbl_1y1cg3_vintage_year`, `mysql_tbl_1y1cg3_bottle_size_ml`, `mysql_tbl_1y1cg3_quantity_on_hand`, `mysql_tbl_1y1cg3_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wv15cv` (`mysql_tbl_wv15cv_club_id`, `mysql_tbl_wv15cv_member_id`, `mysql_tbl_wv15cv_membership_tier`, `mysql_tbl_wv15cv_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki447p` (
    `mysql_tbl_ki447p_emp_id` INT,
    `mysql_tbl_ki447p_hire_date` DATE,
    `mysql_tbl_ki447p_salary` INT
);

INSERT INTO `mysql_tbl_ki447p` (`mysql_tbl_ki447p_emp_id`, `mysql_tbl_ki447p_hire_date`, `mysql_tbl_ki447p_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxqlus` (
    `mysql_tbl_rxqlus_order_id` INT,
    `mysql_tbl_rxqlus_customer_id` INT
);

INSERT INTO `mysql_tbl_rxqlus` (`mysql_tbl_rxqlus_order_id`, `mysql_tbl_rxqlus_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm3egy` (
    mysql_tbl_tm3egy_rental_id INT,
    mysql_tbl_tm3egy_inventory_id INT,
    mysql_tbl_tm3egy_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ogwf` (
    mysql_tbl_e2ogwf_inventory_id INT
);

INSERT INTO `mysql_tbl_tm3egy` (`mysql_tbl_tm3egy_rental_id`, `mysql_tbl_tm3egy_inventory_id`, `mysql_tbl_tm3egy_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_e2ogwf` (`mysql_tbl_e2ogwf_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnm773` (
    `mysql_tbl_nnm773_order_id` INT,
    `mysql_tbl_nnm773_customer_id` INT,
    `mysql_tbl_nnm773_order_date` DATE,
    `mysql_tbl_nnm773_total_amount` DECIMAL(10,2),
    `mysql_tbl_nnm773_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l843xl` (
    `mysql_tbl_l843xl_refund_id` INT,
    `mysql_tbl_l843xl_order_id` INT,
    `mysql_tbl_l843xl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnm773` (`mysql_tbl_nnm773_order_id`, `mysql_tbl_nnm773_customer_id`, `mysql_tbl_nnm773_order_date`, `mysql_tbl_nnm773_total_amount`, `mysql_tbl_nnm773_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l843xl` (`mysql_tbl_l843xl_refund_id`, `mysql_tbl_l843xl_order_id`, `mysql_tbl_l843xl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duafq7` (
    `mysql_tbl_duafq7_category_id` INT,
    `mysql_tbl_duafq7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_duafq7` (`mysql_tbl_duafq7_category_id`, `mysql_tbl_duafq7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go44oy` (
    `mysql_tbl_go44oy_emp_id` INT,
    `mysql_tbl_go44oy_salary` INT,
    `mysql_tbl_go44oy_hire_date` DATE
);

INSERT INTO `mysql_tbl_go44oy` (`mysql_tbl_go44oy_emp_id`, `mysql_tbl_go44oy_salary`, `mysql_tbl_go44oy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdc4zt` (
    `mysql_tbl_fdc4zt_emp_id` INT,
    `mysql_tbl_fdc4zt_salary` INT
);

INSERT INTO `mysql_tbl_fdc4zt` (`mysql_tbl_fdc4zt_emp_id`, `mysql_tbl_fdc4zt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5se7d7` (
    `mysql_tbl_5se7d7_id` INT PRIMARY KEY,
    `mysql_tbl_5se7d7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ianzmo` (
    `mysql_tbl_ianzmo_user_id` INT,
    `mysql_tbl_ianzmo_address` VARCHAR(30),
    `mysql_tbl_ianzmo_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_5se7d7` (`mysql_tbl_5se7d7_id`, `mysql_tbl_5se7d7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ianzmo` (`mysql_tbl_ianzmo_user_id`, `mysql_tbl_ianzmo_address`, `mysql_tbl_ianzmo_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf18je` (
    `mysql_tbl_yf18je_customer_id` INT,
    `mysql_tbl_yf18je_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf18je` (`mysql_tbl_yf18je_customer_id`, `mysql_tbl_yf18je_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5o81t` (
    `mysql_tbl_y5o81t_campaign_id` INT,
    `mysql_tbl_y5o81t_channel` INT,
    `mysql_tbl_y5o81t_budget` INT,
    `mysql_tbl_y5o81t_start_date` DATE,
    `mysql_tbl_y5o81t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfb8e1` (
    `mysql_tbl_bfb8e1_conversion_id` INT,
    `mysql_tbl_bfb8e1_campaign_id` INT,
    `mysql_tbl_bfb8e1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y5o81t` (`mysql_tbl_y5o81t_campaign_id`, `mysql_tbl_y5o81t_channel`, `mysql_tbl_y5o81t_budget`, `mysql_tbl_y5o81t_start_date`, `mysql_tbl_y5o81t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bfb8e1` (`mysql_tbl_bfb8e1_conversion_id`, `mysql_tbl_bfb8e1_campaign_id`, `mysql_tbl_bfb8e1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvhqzq` (
    `mysql_tbl_uvhqzq_product_id` INT,
    `mysql_tbl_uvhqzq_category_id` INT,
    `mysql_tbl_uvhqzq_price` DECIMAL(10,2),
    `mysql_tbl_uvhqzq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmw1xm` (
    `mysql_tbl_bmw1xm_order_id` INT,
    `mysql_tbl_bmw1xm_product_id` INT,
    `mysql_tbl_bmw1xm_quantity` INT
);

INSERT INTO `mysql_tbl_uvhqzq` (`mysql_tbl_uvhqzq_product_id`, `mysql_tbl_uvhqzq_category_id`, `mysql_tbl_uvhqzq_price`, `mysql_tbl_uvhqzq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bmw1xm` (`mysql_tbl_bmw1xm_order_id`, `mysql_tbl_bmw1xm_product_id`, `mysql_tbl_bmw1xm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkgh7j` (
    `mysql_tbl_fkgh7j_order_id` INT,
    `mysql_tbl_fkgh7j_customer_id` INT,
    `mysql_tbl_fkgh7j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkgh7j` (`mysql_tbl_fkgh7j_order_id`, `mysql_tbl_fkgh7j_customer_id`, `mysql_tbl_fkgh7j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfziac` (
    `mysql_tbl_rfziac_customer_id` INT,
    `mysql_tbl_rfziac_status` VARCHAR(50),
    `mysql_tbl_rfziac_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfziac` (`mysql_tbl_rfziac_customer_id`, `mysql_tbl_rfziac_status`, `mysql_tbl_rfziac_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx2tlv` (
    `mysql_tbl_qx2tlv_policy_id` INT,
    `mysql_tbl_qx2tlv_customer_id` INT,
    `mysql_tbl_qx2tlv_pet_id` INT,
    `mysql_tbl_qx2tlv_pet_type` VARCHAR(50),
    `mysql_tbl_qx2tlv_breed` INT,
    `mysql_tbl_qx2tlv_age_years` INT,
    `mysql_tbl_qx2tlv_premium_annual` INT,
    `mysql_tbl_qx2tlv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxa018` (
    `mysql_tbl_sxa018_breed_id` INT,
    `mysql_tbl_sxa018_breed_name` VARCHAR(50),
    `mysql_tbl_sxa018_size_category` INT,
    `mysql_tbl_sxa018_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_qx2tlv` (`mysql_tbl_qx2tlv_policy_id`, `mysql_tbl_qx2tlv_customer_id`, `mysql_tbl_qx2tlv_pet_id`, `mysql_tbl_qx2tlv_pet_type`, `mysql_tbl_qx2tlv_breed`, `mysql_tbl_qx2tlv_age_years`, `mysql_tbl_qx2tlv_premium_annual`, `mysql_tbl_qx2tlv_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sxa018` (`mysql_tbl_sxa018_breed_id`, `mysql_tbl_sxa018_breed_name`, `mysql_tbl_sxa018_size_category`, `mysql_tbl_sxa018_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzcgw7` (
    `mysql_tbl_fzcgw7_customer_id` INT,
    `mysql_tbl_fzcgw7_registration_date` DATE,
    `mysql_tbl_fzcgw7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sao0u` (
    `mysql_tbl_0sao0u_order_id` INT,
    `mysql_tbl_0sao0u_customer_id` INT,
    `mysql_tbl_0sao0u_order_date` DATE
);

INSERT INTO `mysql_tbl_fzcgw7` (`mysql_tbl_fzcgw7_customer_id`, `mysql_tbl_fzcgw7_registration_date`, `mysql_tbl_fzcgw7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0sao0u` (`mysql_tbl_0sao0u_order_id`, `mysql_tbl_0sao0u_customer_id`, `mysql_tbl_0sao0u_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_02nry9_PRICE, 0), COALESCE(mysql_tbl_02nry9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_02nry9`
    WHERE mysql_tbl_02nry9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_00kdrj_PRICE * mysql_tbl_00kdrj_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_00kdrj`
    WHERE mysql_tbl_00kdrj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jrb20g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_jrb20g`
    WHERE mysql_tbl_jrb20g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jrb20g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_jrb20g_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_jrb20g`
    WHERE mysql_tbl_jrb20g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jrb20g_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0)) + 0);
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
    FROM `mysql_tbl_0sao0u`
    WHERE mysql_tbl_0sao0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fzcgw7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fzcgw7`
    WHERE mysql_tbl_fzcgw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx2tlv_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_qx2tlv`
    WHERE mysql_tbl_qx2tlv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sxa018_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_qx2tlv` IP
    JOIN `mysql_tbl_sxa018` B ON mysql_tbl_qx2tlv_BREED = mysql_tbl_sxa018_BREED_NAME
    WHERE mysql_tbl_qx2tlv_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go44oy_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_go44oy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_go44oy`
    WHERE mysql_tbl_go44oy_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fdc4zt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fdc4zt`
    WHERE mysql_tbl_fdc4zt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_duafq7`
    WHERE mysql_tbl_duafq7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_duafq7_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_tm3egy`
    WHERE mysql_tbl_tm3egy_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_tm3egy_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_e2ogwf` LEFT JOIN `mysql_tbl_tm3egy` USING(mysql_tbl_e2ogwf_INVENTORY_ID)
    WHERE mysql_tbl_e2ogwf.mysql_tbl_e2ogwf_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_tm3egy.mysql_tbl_tm3egy_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnm773_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nnm773`
    WHERE mysql_tbl_nnm773_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l843xl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_l843xl`
    WHERE mysql_tbl_l843xl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sok55v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sok55v`
    WHERE mysql_tbl_sok55v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hy3w6y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hy3w6y`
    WHERE mysql_tbl_hy3w6y_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_kmawjz_PAYMENT_METHOD, COALESCE(mysql_tbl_kmawjz_AMOUNT_PAID, 0), COALESCE(mysql_tbl_kmawjz_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_kmawjz`
    WHERE mysql_tbl_kmawjz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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

    SELECT COALESCE(mysql_tbl_1xibzz_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_1xibzz_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_1xibzz`
    WHERE mysql_tbl_1xibzz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b4e9od_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_b4e9od`
    WHERE mysql_tbl_b4e9od_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rxqlus`
    WHERE mysql_tbl_rxqlus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_ng00s2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_ng00s2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv15cv_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_wv15cv`
    WHERE mysql_tbl_wv15cv_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_wv15cv_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_wv15cv`
    WHERE mysql_tbl_wv15cv_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fkgh7j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fkgh7j`
    WHERE mysql_tbl_fkgh7j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fkgh7j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fkgh7j`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yf18je_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yf18je`
    WHERE mysql_tbl_yf18je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvhqzq_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_uvhqzq`
    WHERE mysql_tbl_uvhqzq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rfziac_STATUS, COALESCE(mysql_tbl_rfziac_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rfziac`
    WHERE mysql_tbl_rfziac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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
    FROM `mysql_tbl_bfb8e1`
    WHERE mysql_tbl_bfb8e1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y5o81t_END_DATE, mysql_tbl_y5o81t_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_y5o81t`
    WHERE mysql_tbl_y5o81t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5se7d7` AS U
    JOIN `mysql_tbl_ianzmo` AS A
    ON U.`mysql_tbl_5se7d7_ID` = A.`mysql_tbl_ianzmo_USER_ID`
    SET `mysql_tbl_5se7d7_AGE` = `mysql_tbl_5se7d7_AGE` + 10
    WHERE A.`mysql_tbl_ianzmo_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ianzmo_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_EMPTY_6tev0d();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ki447p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ki447p_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ki447p`
    WHERE mysql_tbl_ki447p_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC2_65e0ab();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC2_6cl681();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7nlek6_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7nlek6`
    WHERE mysql_tbl_7nlek6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_bw8g4l`
    WHERE mysql_tbl_7nlek6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ng00s2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);