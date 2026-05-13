/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zh3srg` (
    `mysql_tbl_zh3srg_product_id` INT,
    `mysql_tbl_zh3srg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zh3srg` (`mysql_tbl_zh3srg_product_id`, `mysql_tbl_zh3srg_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxazrj` (
    `mysql_tbl_zxazrj_hotel_id` INT,
    `mysql_tbl_zxazrj_name` VARCHAR(50),
    `mysql_tbl_zxazrj_city` INT,
    `mysql_tbl_zxazrj_star_rating` DECIMAL(3,1),
    `mysql_tbl_zxazrj_average_daily_rate` INT,
    `mysql_tbl_zxazrj_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdhimh` (
    `mysql_tbl_jdhimh_booking_id` INT,
    `mysql_tbl_jdhimh_hotel_id` INT,
    `mysql_tbl_jdhimh_guest_id` INT,
    `mysql_tbl_jdhimh_check_in_date` DATE,
    `mysql_tbl_jdhimh_check_out_date` DATE,
    `mysql_tbl_jdhimh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxazrj` (`mysql_tbl_zxazrj_hotel_id`, `mysql_tbl_zxazrj_name`, `mysql_tbl_zxazrj_city`, `mysql_tbl_zxazrj_star_rating`, `mysql_tbl_zxazrj_average_daily_rate`, `mysql_tbl_zxazrj_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jdhimh` (`mysql_tbl_jdhimh_booking_id`, `mysql_tbl_jdhimh_hotel_id`, `mysql_tbl_jdhimh_guest_id`, `mysql_tbl_jdhimh_check_in_date`, `mysql_tbl_jdhimh_check_out_date`, `mysql_tbl_jdhimh_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5cl0s` (
    `mysql_tbl_g5cl0s_sale_id` INT,
    `mysql_tbl_g5cl0s_product_id` INT,
    `mysql_tbl_g5cl0s_salesperson_id` INT,
    `mysql_tbl_g5cl0s_sale_date` DATE,
    `mysql_tbl_g5cl0s_quantity` INT,
    `mysql_tbl_g5cl0s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5cl0s` (`mysql_tbl_g5cl0s_sale_id`, `mysql_tbl_g5cl0s_product_id`, `mysql_tbl_g5cl0s_salesperson_id`, `mysql_tbl_g5cl0s_sale_date`, `mysql_tbl_g5cl0s_quantity`, `mysql_tbl_g5cl0s_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wto0q` (
    `mysql_tbl_9wto0q_order_id` INT,
    `mysql_tbl_9wto0q_customer_id` INT,
    `mysql_tbl_9wto0q_order_date` DATE,
    `mysql_tbl_9wto0q_total_amount` DECIMAL(10,2),
    `mysql_tbl_9wto0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3u63k` (
    `mysql_tbl_y3u63k_order_id` INT,
    `mysql_tbl_y3u63k_product_id` INT,
    `mysql_tbl_y3u63k_quantity` INT,
    `mysql_tbl_y3u63k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wto0q` (`mysql_tbl_9wto0q_order_id`, `mysql_tbl_9wto0q_customer_id`, `mysql_tbl_9wto0q_order_date`, `mysql_tbl_9wto0q_total_amount`, `mysql_tbl_9wto0q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y3u63k` (`mysql_tbl_y3u63k_order_id`, `mysql_tbl_y3u63k_product_id`, `mysql_tbl_y3u63k_quantity`, `mysql_tbl_y3u63k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xnguy` (
    `mysql_tbl_9xnguy_customer_id` INT,
    `mysql_tbl_9xnguy_country` INT
);

INSERT INTO `mysql_tbl_9xnguy` (`mysql_tbl_9xnguy_customer_id`, `mysql_tbl_9xnguy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp91q9` (
    `mysql_tbl_sp91q9_order_id` INT,
    `mysql_tbl_sp91q9_customer_id` INT,
    `mysql_tbl_sp91q9_order_date` DATE
);

INSERT INTO `mysql_tbl_sp91q9` (`mysql_tbl_sp91q9_order_id`, `mysql_tbl_sp91q9_customer_id`, `mysql_tbl_sp91q9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0smi3` (
    `mysql_tbl_r0smi3_product_id` INT,
    `mysql_tbl_r0smi3_category_id` INT,
    `mysql_tbl_r0smi3_price` DECIMAL(10,2),
    `mysql_tbl_r0smi3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r0smi3` (`mysql_tbl_r0smi3_product_id`, `mysql_tbl_r0smi3_category_id`, `mysql_tbl_r0smi3_price`, `mysql_tbl_r0smi3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0sb57` (
    `mysql_tbl_p0sb57_policy_id` INT,
    `mysql_tbl_p0sb57_customer_id` INT,
    `mysql_tbl_p0sb57_policy_type` VARCHAR(50),
    `mysql_tbl_p0sb57_premium_monthly` INT,
    `mysql_tbl_p0sb57_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aqwah` (
    `mysql_tbl_8aqwah_claim_id` INT,
    `mysql_tbl_8aqwah_policy_id` INT,
    `mysql_tbl_8aqwah_claim_date` DATE,
    `mysql_tbl_8aqwah_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8aqwah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0sb57` (`mysql_tbl_p0sb57_policy_id`, `mysql_tbl_p0sb57_customer_id`, `mysql_tbl_p0sb57_policy_type`, `mysql_tbl_p0sb57_premium_monthly`, `mysql_tbl_p0sb57_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_8aqwah` (`mysql_tbl_8aqwah_claim_id`, `mysql_tbl_8aqwah_policy_id`, `mysql_tbl_8aqwah_claim_date`, `mysql_tbl_8aqwah_claim_amount`, `mysql_tbl_8aqwah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulsutv` (
    `mysql_tbl_ulsutv_department_id` INT
);

INSERT INTO `mysql_tbl_ulsutv` (`mysql_tbl_ulsutv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq5mx8` (
    `mysql_tbl_wq5mx8_customer_id` INT,
    `mysql_tbl_wq5mx8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wq5mx8` (`mysql_tbl_wq5mx8_customer_id`, `mysql_tbl_wq5mx8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe9hih` (
    `mysql_tbl_qe9hih_customer_id` INT,
    `mysql_tbl_qe9hih_country` INT
);

INSERT INTO `mysql_tbl_qe9hih` (`mysql_tbl_qe9hih_customer_id`, `mysql_tbl_qe9hih_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy1y28` (
    `mysql_tbl_fy1y28_emp_id` INT,
    `mysql_tbl_fy1y28_department_id` INT
);

INSERT INTO `mysql_tbl_fy1y28` (`mysql_tbl_fy1y28_emp_id`, `mysql_tbl_fy1y28_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnffcv` (
    `mysql_tbl_xnffcv_customer_id` INT,
    `mysql_tbl_xnffcv_registration_date` DATE,
    `mysql_tbl_xnffcv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf23lr` (
    `mysql_tbl_sf23lr_order_id` INT,
    `mysql_tbl_sf23lr_customer_id` INT,
    `mysql_tbl_sf23lr_order_date` DATE,
    `mysql_tbl_sf23lr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnffcv` (`mysql_tbl_xnffcv_customer_id`, `mysql_tbl_xnffcv_registration_date`, `mysql_tbl_xnffcv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sf23lr` (`mysql_tbl_sf23lr_order_id`, `mysql_tbl_sf23lr_customer_id`, `mysql_tbl_sf23lr_order_date`, `mysql_tbl_sf23lr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuhyyo` (
    `mysql_tbl_uuhyyo_customer_id` INT,
    `mysql_tbl_uuhyyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuhyyo` (`mysql_tbl_uuhyyo_customer_id`, `mysql_tbl_uuhyyo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve6l5p` (
    `mysql_tbl_ve6l5p_order_id` INT,
    `mysql_tbl_ve6l5p_customer_id` INT,
    `mysql_tbl_ve6l5p_order_date` DATE,
    `mysql_tbl_ve6l5p_shipped_date` DATE,
    `mysql_tbl_ve6l5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l06nec` (
    `mysql_tbl_l06nec_order_id` INT,
    `mysql_tbl_l06nec_product_id` INT,
    `mysql_tbl_l06nec_quantity` INT,
    `mysql_tbl_l06nec_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve6l5p` (`mysql_tbl_ve6l5p_order_id`, `mysql_tbl_ve6l5p_customer_id`, `mysql_tbl_ve6l5p_order_date`, `mysql_tbl_ve6l5p_shipped_date`, `mysql_tbl_ve6l5p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l06nec` (`mysql_tbl_l06nec_order_id`, `mysql_tbl_l06nec_product_id`, `mysql_tbl_l06nec_quantity`, `mysql_tbl_l06nec_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8pydn` (
    `mysql_tbl_k8pydn_budget` INT
);

INSERT INTO `mysql_tbl_k8pydn` (`mysql_tbl_k8pydn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qhil9` (
    `mysql_tbl_0qhil9_order_id` INT,
    `mysql_tbl_0qhil9_customer_id` INT,
    `mysql_tbl_0qhil9_order_date` DATE,
    `mysql_tbl_0qhil9_total_amount` DECIMAL(10,2),
    `mysql_tbl_0qhil9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gj9si` (
    `mysql_tbl_4gj9si_customer_id` INT,
    `mysql_tbl_4gj9si_customer_segment` INT
);

INSERT INTO `mysql_tbl_0qhil9` (`mysql_tbl_0qhil9_order_id`, `mysql_tbl_0qhil9_customer_id`, `mysql_tbl_0qhil9_order_date`, `mysql_tbl_0qhil9_total_amount`, `mysql_tbl_0qhil9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4gj9si` (`mysql_tbl_4gj9si_customer_id`, `mysql_tbl_4gj9si_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxt1xr` (
    `mysql_tbl_cxt1xr_product_id` INT,
    `mysql_tbl_cxt1xr_category_id` INT,
    `mysql_tbl_cxt1xr_price` DECIMAL(10,2),
    `mysql_tbl_cxt1xr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jflc74` (
    `mysql_tbl_jflc74_category_id` INT,
    `mysql_tbl_jflc74_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxt1xr` (`mysql_tbl_cxt1xr_product_id`, `mysql_tbl_cxt1xr_category_id`, `mysql_tbl_cxt1xr_price`, `mysql_tbl_cxt1xr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jflc74` (`mysql_tbl_jflc74_category_id`, `mysql_tbl_jflc74_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9pftl` (
    `mysql_tbl_h9pftl_customer_id` INT,
    `mysql_tbl_h9pftl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gopkhv` (
    `mysql_tbl_gopkhv_order_id` INT,
    `mysql_tbl_gopkhv_customer_id` INT,
    `mysql_tbl_gopkhv_order_date` DATE
);

INSERT INTO `mysql_tbl_h9pftl` (`mysql_tbl_h9pftl_customer_id`, `mysql_tbl_h9pftl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gopkhv` (`mysql_tbl_gopkhv_order_id`, `mysql_tbl_gopkhv_customer_id`, `mysql_tbl_gopkhv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fc1ng` (
    `mysql_tbl_1fc1ng_supplier_id` INT,
    `mysql_tbl_1fc1ng_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1fc1ng_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1fc1ng` (`mysql_tbl_1fc1ng_supplier_id`, `mysql_tbl_1fc1ng_supplier_rating`, `mysql_tbl_1fc1ng_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0sb57_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_p0sb57`
    WHERE mysql_tbl_p0sb57_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8aqwah_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8aqwah`
    WHERE mysql_tbl_8aqwah_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8aqwah_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0smi3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_r0smi3`
    WHERE mysql_tbl_r0smi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_bpr7gd`
    WHERE mysql_tbl_r0smi3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_flyh37` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_9xnguy`
    WHERE mysql_tbl_9xnguy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_flyh37` O
    JOIN `mysql_tbl_9xnguy` C ON O.CUSTOMER_ID = mysql_tbl_9xnguy_CUSTOMER_ID
    WHERE mysql_tbl_9xnguy_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3u63k_QUANTITY * mysql_tbl_y3u63k_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_y3u63k`
    WHERE mysql_tbl_y3u63k_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ulsutv`
    WHERE mysql_tbl_ulsutv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_flyh37 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wck2xk DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wck2xk DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_wq5mx8`
    WHERE mysql_tbl_wq5mx8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wq5mx8_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fc1ng_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1fc1ng_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1fc1ng`
    WHERE mysql_tbl_1fc1ng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gopkhv_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_gopkhv`
    WHERE mysql_tbl_gopkhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fy1y28`
    WHERE mysql_tbl_fy1y28_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qe9hih`
    WHERE mysql_tbl_qe9hih_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uuhyyo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uuhyyo`
    WHERE mysql_tbl_uuhyyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ve6l5p_SHIPPED_DATE, CURDATE()), mysql_tbl_ve6l5p_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ve6l5p`
    WHERE mysql_tbl_ve6l5p_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_4gj9si_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4gj9si`
    WHERE mysql_tbl_4gj9si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0qhil9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0qhil9`
    WHERE mysql_tbl_0qhil9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0qhil9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0qhil9_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_0qhil9` O
    JOIN `mysql_tbl_4gj9si` C ON mysql_tbl_0qhil9_CUSTOMER_ID = mysql_tbl_4gj9si_CUSTOMER_ID
    WHERE mysql_tbl_4gj9si_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_0qhil9_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8pydn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k8pydn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxt1xr_PRICE, 0), COALESCE(mysql_tbl_cxt1xr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cxt1xr`
    WHERE mysql_tbl_cxt1xr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cxt1xr_STOCK_QUANTITY * mysql_tbl_cxt1xr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cxt1xr` P
    WHERE mysql_tbl_cxt1xr_CATEGORY_ID = (SELECT mysql_tbl_cxt1xr_CATEGORY_ID FROM `mysql_tbl_cxt1xr` WHERE mysql_tbl_cxt1xr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sf23lr_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_sf23lr`
    WHERE mysql_tbl_sf23lr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_wck2xk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wck2xk` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sp91q9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sp91q9`
    WHERE mysql_tbl_sp91q9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COUNT(*), SUM(mysql_tbl_g5cl0s_QUANTITY * mysql_tbl_g5cl0s_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_g5cl0s`
    WHERE mysql_tbl_g5cl0s_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_g5cl0s_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxazrj_STAR_RATING, 3), COALESCE(mysql_tbl_zxazrj_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_zxazrj_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_zxazrj`
    WHERE mysql_tbl_zxazrj_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh3srg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zh3srg`
    WHERE mysql_tbl_zh3srg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);