/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5o65m` (
    `mysql_tbl_h5o65m_supplier_id` INT,
    `mysql_tbl_h5o65m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h5o65m` (`mysql_tbl_h5o65m_supplier_id`, `mysql_tbl_h5o65m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2x1ag` (mysql_tbl_y2x1ag_id INT, author_mysql_tbl_y2x1ag_id INT, mysql_tbl_y2x1ag_status VARCHAR(20), mysql_tbl_y2x1ag_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09vd6j` (mysql_tbl_09vd6j_id INT, mysql_tbl_09vd6j_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyz4w9` (
    `mysql_tbl_fyz4w9_store_id` INT,
    `mysql_tbl_fyz4w9_region` INT,
    `mysql_tbl_fyz4w9_store_type` VARCHAR(50),
    `mysql_tbl_fyz4w9_monthly_rent` INT,
    `mysql_tbl_fyz4w9_sales_target` INT,
    `mysql_tbl_fyz4w9_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lucjy9` (
    `mysql_tbl_lucjy9_employee_id` INT,
    `mysql_tbl_lucjy9_store_id` INT,
    `mysql_tbl_lucjy9_role` INT,
    `mysql_tbl_lucjy9_salary` INT,
    `mysql_tbl_lucjy9_hire_date` DATE
);

INSERT INTO `mysql_tbl_fyz4w9` (`mysql_tbl_fyz4w9_store_id`, `mysql_tbl_fyz4w9_region`, `mysql_tbl_fyz4w9_store_type`, `mysql_tbl_fyz4w9_monthly_rent`, `mysql_tbl_fyz4w9_sales_target`, `mysql_tbl_fyz4w9_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lucjy9` (`mysql_tbl_lucjy9_employee_id`, `mysql_tbl_lucjy9_store_id`, `mysql_tbl_lucjy9_role`, `mysql_tbl_lucjy9_salary`, `mysql_tbl_lucjy9_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icljlw` (
    `mysql_tbl_icljlw_order_id` INT,
    `mysql_tbl_icljlw_customer_id` INT,
    `mysql_tbl_icljlw_order_date` DATE,
    `mysql_tbl_icljlw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icljlw` (`mysql_tbl_icljlw_order_id`, `mysql_tbl_icljlw_customer_id`, `mysql_tbl_icljlw_order_date`, `mysql_tbl_icljlw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlc67z` (
    `mysql_tbl_xlc67z_property_id` INT,
    `mysql_tbl_xlc67z_location` INT,
    `mysql_tbl_xlc67z_bedrooms` INT,
    `mysql_tbl_xlc67z_bathrooms` INT,
    `mysql_tbl_xlc67z_monthly_rent` INT,
    `mysql_tbl_xlc67z_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hat0lk` (
    `mysql_tbl_hat0lk_request_id` INT,
    `mysql_tbl_hat0lk_property_id` INT,
    `mysql_tbl_hat0lk_request_date` DATE,
    `mysql_tbl_hat0lk_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_hat0lk_priority` INT
);

INSERT INTO `mysql_tbl_xlc67z` (`mysql_tbl_xlc67z_property_id`, `mysql_tbl_xlc67z_location`, `mysql_tbl_xlc67z_bedrooms`, `mysql_tbl_xlc67z_bathrooms`, `mysql_tbl_xlc67z_monthly_rent`, `mysql_tbl_xlc67z_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hat0lk` (`mysql_tbl_hat0lk_request_id`, `mysql_tbl_hat0lk_property_id`, `mysql_tbl_hat0lk_request_date`, `mysql_tbl_hat0lk_estimated_cost`, `mysql_tbl_hat0lk_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fglb9w` (
    `mysql_tbl_fglb9w_customer_id` INT,
    `mysql_tbl_fglb9w_registration_date` DATE
);

INSERT INTO `mysql_tbl_fglb9w` (`mysql_tbl_fglb9w_customer_id`, `mysql_tbl_fglb9w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qztvvv` (
    `mysql_tbl_qztvvv_order_id` INT,
    `mysql_tbl_qztvvv_customer_id` INT,
    `mysql_tbl_qztvvv_order_date` DATE,
    `mysql_tbl_qztvvv_total_amount` DECIMAL(10,2),
    `mysql_tbl_qztvvv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p0p5m` (
    `mysql_tbl_8p0p5m_refund_id` INT,
    `mysql_tbl_8p0p5m_order_id` INT,
    `mysql_tbl_8p0p5m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qztvvv` (`mysql_tbl_qztvvv_order_id`, `mysql_tbl_qztvvv_customer_id`, `mysql_tbl_qztvvv_order_date`, `mysql_tbl_qztvvv_total_amount`, `mysql_tbl_qztvvv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8p0p5m` (`mysql_tbl_8p0p5m_refund_id`, `mysql_tbl_8p0p5m_order_id`, `mysql_tbl_8p0p5m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2vqsj` (
    `mysql_tbl_n2vqsj_shipment_id` INT,
    `mysql_tbl_n2vqsj_order_id` INT,
    `mysql_tbl_n2vqsj_carrier_id` INT,
    `mysql_tbl_n2vqsj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n2vqsj_weight_kg` INT,
    `mysql_tbl_n2vqsj_shipping_date` DATE,
    `mysql_tbl_n2vqsj_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7on4w` (
    `mysql_tbl_f7on4w_carrier_id` INT,
    `mysql_tbl_f7on4w_name` VARCHAR(50),
    `mysql_tbl_f7on4w_base_rate` INT,
    `mysql_tbl_f7on4w_weight_rate` INT
);

INSERT INTO `mysql_tbl_n2vqsj` (`mysql_tbl_n2vqsj_shipment_id`, `mysql_tbl_n2vqsj_order_id`, `mysql_tbl_n2vqsj_carrier_id`, `mysql_tbl_n2vqsj_shipping_cost`, `mysql_tbl_n2vqsj_weight_kg`, `mysql_tbl_n2vqsj_shipping_date`, `mysql_tbl_n2vqsj_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f7on4w` (`mysql_tbl_f7on4w_carrier_id`, `mysql_tbl_f7on4w_name`, `mysql_tbl_f7on4w_base_rate`, `mysql_tbl_f7on4w_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quh5ff` (
    `mysql_tbl_quh5ff_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_quh5ff` (`mysql_tbl_quh5ff_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15xzti` (
    `mysql_tbl_15xzti_project_id` INT,
    `mysql_tbl_15xzti_client_id` INT,
    `mysql_tbl_15xzti_project_manager_id` INT,
    `mysql_tbl_15xzti_budget` INT,
    `mysql_tbl_15xzti_spent_amount` DECIMAL(10,2),
    `mysql_tbl_15xzti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15xzti` (`mysql_tbl_15xzti_project_id`, `mysql_tbl_15xzti_client_id`, `mysql_tbl_15xzti_project_manager_id`, `mysql_tbl_15xzti_budget`, `mysql_tbl_15xzti_spent_amount`, `mysql_tbl_15xzti_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rygsb4` (
    `mysql_tbl_rygsb4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rygsb4` (`mysql_tbl_rygsb4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1fu8` (
    `mysql_tbl_cx1fu8_campaign_id` INT,
    `mysql_tbl_cx1fu8_budget` INT,
    `mysql_tbl_cx1fu8_start_date` DATE,
    `mysql_tbl_cx1fu8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el9sjw` (
    `mysql_tbl_el9sjw_conversion_id` INT,
    `mysql_tbl_el9sjw_campaign_id` INT,
    `mysql_tbl_el9sjw_conversion_value` INT
);

INSERT INTO `mysql_tbl_cx1fu8` (`mysql_tbl_cx1fu8_campaign_id`, `mysql_tbl_cx1fu8_budget`, `mysql_tbl_cx1fu8_start_date`, `mysql_tbl_cx1fu8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_el9sjw` (`mysql_tbl_el9sjw_conversion_id`, `mysql_tbl_el9sjw_campaign_id`, `mysql_tbl_el9sjw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iww36k` (mysql_tbl_iww36k_id INT, mysql_tbl_iww36k_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m99i8h` (
    `mysql_tbl_m99i8h_product_id` INT,
    `mysql_tbl_m99i8h_category_id` INT,
    `mysql_tbl_m99i8h_price` DECIMAL(10,2),
    `mysql_tbl_m99i8h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk75az` (
    `mysql_tbl_sk75az_order_id` INT,
    `mysql_tbl_sk75az_product_id` INT,
    `mysql_tbl_sk75az_quantity` INT
);

INSERT INTO `mysql_tbl_m99i8h` (`mysql_tbl_m99i8h_product_id`, `mysql_tbl_m99i8h_category_id`, `mysql_tbl_m99i8h_price`, `mysql_tbl_m99i8h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sk75az` (`mysql_tbl_sk75az_order_id`, `mysql_tbl_sk75az_product_id`, `mysql_tbl_sk75az_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lyi6y` (
    `mysql_tbl_0lyi6y_customer_id` INT,
    `mysql_tbl_0lyi6y_country` INT
);

INSERT INTO `mysql_tbl_0lyi6y` (`mysql_tbl_0lyi6y_customer_id`, `mysql_tbl_0lyi6y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw76w1` (
    `mysql_tbl_tw76w1_customer_id` INT,
    `mysql_tbl_tw76w1_order_date` DATE,
    `mysql_tbl_tw76w1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tw76w1` (`mysql_tbl_tw76w1_customer_id`, `mysql_tbl_tw76w1_order_date`, `mysql_tbl_tw76w1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q48ey` (
    `mysql_tbl_7q48ey_order_id` INT,
    `mysql_tbl_7q48ey_customer_id` INT,
    `mysql_tbl_7q48ey_order_date` DATE,
    `mysql_tbl_7q48ey_total_amount` DECIMAL(10,2),
    `mysql_tbl_7q48ey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnnpm3` (
    `mysql_tbl_rnnpm3_customer_id` INT,
    `mysql_tbl_rnnpm3_country` INT
);

INSERT INTO `mysql_tbl_7q48ey` (`mysql_tbl_7q48ey_order_id`, `mysql_tbl_7q48ey_customer_id`, `mysql_tbl_7q48ey_order_date`, `mysql_tbl_7q48ey_total_amount`, `mysql_tbl_7q48ey_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rnnpm3` (`mysql_tbl_rnnpm3_customer_id`, `mysql_tbl_rnnpm3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8n23a` (
    `mysql_tbl_j8n23a_customer_id` INT,
    `mysql_tbl_j8n23a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3rnlo` (
    `mysql_tbl_t3rnlo_order_id` INT,
    `mysql_tbl_t3rnlo_customer_id` INT,
    `mysql_tbl_t3rnlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8n23a` (`mysql_tbl_j8n23a_customer_id`, `mysql_tbl_j8n23a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t3rnlo` (`mysql_tbl_t3rnlo_order_id`, `mysql_tbl_t3rnlo_customer_id`, `mysql_tbl_t3rnlo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ue4wt` (
    mysql_tbl_7ue4wt_rental_id INT,
    mysql_tbl_7ue4wt_inventory_id INT,
    mysql_tbl_7ue4wt_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uz7gc` (
    mysql_tbl_7uz7gc_inventory_id INT
);

INSERT INTO `mysql_tbl_7ue4wt` (`mysql_tbl_7ue4wt_rental_id`, `mysql_tbl_7ue4wt_inventory_id`, `mysql_tbl_7ue4wt_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_7uz7gc` (`mysql_tbl_7uz7gc_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux570e` (
    `mysql_tbl_ux570e_order_id` INT,
    `mysql_tbl_ux570e_customer_id` INT,
    `mysql_tbl_ux570e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux570e` (`mysql_tbl_ux570e_order_id`, `mysql_tbl_ux570e_customer_id`, `mysql_tbl_ux570e_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fglb9w_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fglb9w`
    WHERE mysql_tbl_fglb9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_02y0kw`
    WHERE mysql_tbl_fglb9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tw76w1`
    WHERE mysql_tbl_tw76w1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tw76w1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_j8n23a_CUSTOMER_ID, SUM(mysql_tbl_t3rnlo_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_j8n23a` C
        JOIN `mysql_tbl_t3rnlo` O ON mysql_tbl_j8n23a_CUSTOMER_ID = mysql_tbl_t3rnlo_CUSTOMER_ID
        WHERE mysql_tbl_j8n23a_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_j8n23a_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_t3rnlo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t3rnlo` O
    JOIN `mysql_tbl_j8n23a` C ON mysql_tbl_t3rnlo_CUSTOMER_ID = mysql_tbl_j8n23a_CUSTOMER_ID
    WHERE mysql_tbl_j8n23a_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rnnpm3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rnnpm3`
    WHERE mysql_tbl_rnnpm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7q48ey_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7q48ey`
    WHERE mysql_tbl_7q48ey_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7q48ey_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7q48ey_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_7q48ey` O
    JOIN `mysql_tbl_rnnpm3` C ON mysql_tbl_7q48ey_CUSTOMER_ID = mysql_tbl_rnnpm3_CUSTOMER_ID
    WHERE mysql_tbl_rnnpm3_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_7q48ey_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_7ue4wt`
    WHERE mysql_tbl_7ue4wt_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_7ue4wt_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_7uz7gc` LEFT JOIN `mysql_tbl_7ue4wt` USING(mysql_tbl_7uz7gc_INVENTORY_ID)
    WHERE mysql_tbl_7uz7gc.mysql_tbl_7uz7gc_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_7ue4wt.mysql_tbl_7ue4wt_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ux570e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ux570e`
    WHERE mysql_tbl_ux570e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_0qq4vi READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_0qq4vi WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n2vqsj_SHIPPING_DATE, mysql_tbl_n2vqsj_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_n2vqsj`
    WHERE mysql_tbl_n2vqsj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qztvvv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qztvvv`
    WHERE mysql_tbl_qztvvv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8p0p5m_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8p0p5m`
    WHERE mysql_tbl_8p0p5m_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5o65m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h5o65m`
    WHERE mysql_tbl_h5o65m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ng02r9`
    WHERE mysql_tbl_h5o65m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_y2x1ag_STATUS, mysql_tbl_09vd6j_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_y2x1ag` P JOIN `mysql_tbl_09vd6j` U ON mysql_tbl_y2x1ag_AUTHOR_ID = mysql_tbl_09vd6j_ID WHERE mysql_tbl_y2x1ag_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_09vd6j`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_y2x1ag` SET mysql_tbl_y2x1ag_STATUS = 'PUBLISHED', mysql_tbl_y2x1ag_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyz4w9_SALES_TARGET, 0), COALESCE(mysql_tbl_fyz4w9_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_fyz4w9`
    WHERE mysql_tbl_fyz4w9_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lucjy9`
    WHERE mysql_tbl_lucjy9_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_icljlw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_icljlw`
    WHERE mysql_tbl_icljlw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_quh5ff`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlc67z_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xlc67z_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_xlc67z`
    WHERE mysql_tbl_xlc67z_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hat0lk_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_hat0lk`
    WHERE mysql_tbl_hat0lk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN V_ANNUAL_INCOME;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p7mbao`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_0qq4vi`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0qq4vi`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m99i8h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m99i8h`
    WHERE mysql_tbl_m99i8h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_sk75az`
    WHERE mysql_tbl_sk75az_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0lyi6y`
    WHERE mysql_tbl_0lyi6y_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_iww36k` (`mysql_tbl_iww36k_ID`, `mysql_tbl_iww36k_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15xzti_BUDGET, 0), COALESCE(mysql_tbl_15xzti_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_15xzti`
    WHERE mysql_tbl_15xzti_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rygsb4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rygsb4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cx1fu8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cx1fu8`
    WHERE mysql_tbl_cx1fu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_el9sjw_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_el9sjw`
    WHERE mysql_tbl_el9sjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
    SET V_TEMP = MYSQL_FUNC_IS_PALINDROME_datj06(39);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
        SET V_TEMP = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);