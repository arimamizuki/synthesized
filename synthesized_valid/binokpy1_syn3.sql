/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egkugp` (
    mysql_tbl_egkugp_rental_id INT,
    mysql_tbl_egkugp_inventory_id INT,
    mysql_tbl_egkugp_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0u11p` (
    mysql_tbl_r0u11p_inventory_id INT
);

INSERT INTO `mysql_tbl_egkugp` (`mysql_tbl_egkugp_rental_id`, `mysql_tbl_egkugp_inventory_id`, `mysql_tbl_egkugp_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_r0u11p` (`mysql_tbl_r0u11p_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x98vv` (
    `mysql_tbl_1x98vv_customer_id` INT,
    `mysql_tbl_1x98vv_order_date` DATE,
    `mysql_tbl_1x98vv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1x98vv` (`mysql_tbl_1x98vv_customer_id`, `mysql_tbl_1x98vv_order_date`, `mysql_tbl_1x98vv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkwnz0` (
    `mysql_tbl_bkwnz0_service_id` INT,
    `mysql_tbl_bkwnz0_pet_id` INT,
    `mysql_tbl_bkwnz0_service_type` VARCHAR(50),
    `mysql_tbl_bkwnz0_service_date` DATE,
    `mysql_tbl_bkwnz0_duration_minutes` INT,
    `mysql_tbl_bkwnz0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5abfh` (
    `mysql_tbl_i5abfh_pet_id` INT,
    `mysql_tbl_i5abfh_owner_id` INT,
    `mysql_tbl_i5abfh_breed` INT,
    `mysql_tbl_i5abfh_age_months` INT,
    `mysql_tbl_i5abfh_weight_kg` INT
);

INSERT INTO `mysql_tbl_bkwnz0` (`mysql_tbl_bkwnz0_service_id`, `mysql_tbl_bkwnz0_pet_id`, `mysql_tbl_bkwnz0_service_type`, `mysql_tbl_bkwnz0_service_date`, `mysql_tbl_bkwnz0_duration_minutes`, `mysql_tbl_bkwnz0_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i5abfh` (`mysql_tbl_i5abfh_pet_id`, `mysql_tbl_i5abfh_owner_id`, `mysql_tbl_i5abfh_breed`, `mysql_tbl_i5abfh_age_months`, `mysql_tbl_i5abfh_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmnxuc` (
    `mysql_tbl_tmnxuc_campaign_id` INT,
    `mysql_tbl_tmnxuc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmnxuc` (`mysql_tbl_tmnxuc_campaign_id`, `mysql_tbl_tmnxuc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4hhr0` (
    `mysql_tbl_t4hhr0_campaign_id` INT,
    `mysql_tbl_t4hhr0_start_date` DATE
);

INSERT INTO `mysql_tbl_t4hhr0` (`mysql_tbl_t4hhr0_campaign_id`, `mysql_tbl_t4hhr0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8ico` (
    `mysql_tbl_ke8ico_violation_id` INT,
    `mysql_tbl_ke8ico_vehicle_id` INT,
    `mysql_tbl_ke8ico_violation_type` VARCHAR(50),
    `mysql_tbl_ke8ico_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ke8ico_issue_date` DATE,
    `mysql_tbl_ke8ico_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bcfgb` (
    `mysql_tbl_0bcfgb_vehicle_id` INT,
    `mysql_tbl_0bcfgb_owner_id` INT,
    `mysql_tbl_0bcfgb_license_plate` INT,
    `mysql_tbl_0bcfgb_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ke8ico` (`mysql_tbl_ke8ico_violation_id`, `mysql_tbl_ke8ico_vehicle_id`, `mysql_tbl_ke8ico_violation_type`, `mysql_tbl_ke8ico_fine_amount`, `mysql_tbl_ke8ico_issue_date`, `mysql_tbl_ke8ico_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_0bcfgb` (`mysql_tbl_0bcfgb_vehicle_id`, `mysql_tbl_0bcfgb_owner_id`, `mysql_tbl_0bcfgb_license_plate`, `mysql_tbl_0bcfgb_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqrwsd` (
    `mysql_tbl_uqrwsd_customer_id` INT,
    `mysql_tbl_uqrwsd_country` INT
);

INSERT INTO `mysql_tbl_uqrwsd` (`mysql_tbl_uqrwsd_customer_id`, `mysql_tbl_uqrwsd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pegiyp` (
    `mysql_tbl_pegiyp_id` INT
);

INSERT INTO `mysql_tbl_pegiyp` (`mysql_tbl_pegiyp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px9w9z` (
    `mysql_tbl_px9w9z_emp_id` INT,
    `mysql_tbl_px9w9z_department_id` INT,
    `mysql_tbl_px9w9z_salary` INT,
    `mysql_tbl_px9w9z_hire_date` DATE,
    `mysql_tbl_px9w9z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rka14` (
    `mysql_tbl_3rka14_department_id` INT,
    `mysql_tbl_3rka14_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_px9w9z` (`mysql_tbl_px9w9z_emp_id`, `mysql_tbl_px9w9z_department_id`, `mysql_tbl_px9w9z_salary`, `mysql_tbl_px9w9z_hire_date`, `mysql_tbl_px9w9z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3rka14` (`mysql_tbl_3rka14_department_id`, `mysql_tbl_3rka14_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrfj5d` (
    `mysql_tbl_qrfj5d_employee_id` INT,
    `mysql_tbl_qrfj5d_department_id` INT,
    `mysql_tbl_qrfj5d_salary` INT,
    `mysql_tbl_qrfj5d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ithpbz` (
    `mysql_tbl_ithpbz_review_id` INT,
    `mysql_tbl_ithpbz_employee_id` INT,
    `mysql_tbl_ithpbz_review_date` DATE,
    `mysql_tbl_ithpbz_score` INT
);

INSERT INTO `mysql_tbl_qrfj5d` (`mysql_tbl_qrfj5d_employee_id`, `mysql_tbl_qrfj5d_department_id`, `mysql_tbl_qrfj5d_salary`, `mysql_tbl_qrfj5d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ithpbz` (`mysql_tbl_ithpbz_review_id`, `mysql_tbl_ithpbz_employee_id`, `mysql_tbl_ithpbz_review_date`, `mysql_tbl_ithpbz_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5d39g` (
    `mysql_tbl_y5d39g_order_id` INT,
    `mysql_tbl_y5d39g_customer_id` INT,
    `mysql_tbl_y5d39g_order_date` DATE,
    `mysql_tbl_y5d39g_shipping_date` DATE,
    `mysql_tbl_y5d39g_delivery_date` DATE,
    `mysql_tbl_y5d39g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t3ev8` (
    `mysql_tbl_1t3ev8_order_id` INT,
    `mysql_tbl_1t3ev8_product_id` INT,
    `mysql_tbl_1t3ev8_quantity` INT,
    `mysql_tbl_1t3ev8_discount_percent` INT
);

INSERT INTO `mysql_tbl_y5d39g` (`mysql_tbl_y5d39g_order_id`, `mysql_tbl_y5d39g_customer_id`, `mysql_tbl_y5d39g_order_date`, `mysql_tbl_y5d39g_shipping_date`, `mysql_tbl_y5d39g_delivery_date`, `mysql_tbl_y5d39g_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1t3ev8` (`mysql_tbl_1t3ev8_order_id`, `mysql_tbl_1t3ev8_product_id`, `mysql_tbl_1t3ev8_quantity`, `mysql_tbl_1t3ev8_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg6173` (
    `mysql_tbl_cg6173_customer_id` INT,
    `mysql_tbl_cg6173_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg6173` (`mysql_tbl_cg6173_customer_id`, `mysql_tbl_cg6173_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuml0n` (
    `mysql_tbl_xuml0n_product_id` INT,
    `mysql_tbl_xuml0n_name` VARCHAR(50),
    `mysql_tbl_xuml0n_sku` INT,
    `mysql_tbl_xuml0n_stock_quantity` INT,
    `mysql_tbl_xuml0n_reorder_point` INT,
    `mysql_tbl_xuml0n_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfnpkm` (
    `mysql_tbl_sfnpkm_order_id` INT,
    `mysql_tbl_sfnpkm_supplier_id` INT,
    `mysql_tbl_sfnpkm_order_date` DATE,
    `mysql_tbl_sfnpkm_expected_delivery` INT,
    `mysql_tbl_sfnpkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuml0n` (`mysql_tbl_xuml0n_product_id`, `mysql_tbl_xuml0n_name`, `mysql_tbl_xuml0n_sku`, `mysql_tbl_xuml0n_stock_quantity`, `mysql_tbl_xuml0n_reorder_point`, `mysql_tbl_xuml0n_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_sfnpkm` (`mysql_tbl_sfnpkm_order_id`, `mysql_tbl_sfnpkm_supplier_id`, `mysql_tbl_sfnpkm_order_date`, `mysql_tbl_sfnpkm_expected_delivery`, `mysql_tbl_sfnpkm_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p7gxb` (
    `mysql_tbl_9p7gxb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p7gxb` (`mysql_tbl_9p7gxb_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1x98vv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1x98vv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_bkwnz0_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_bkwnz0`
    WHERE mysql_tbl_bkwnz0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i5abfh_AGE_MONTHS, 0), COALESCE(mysql_tbl_i5abfh_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_i5abfh`
    WHERE mysql_tbl_i5abfh_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tmnxuc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tmnxuc`
    WHERE mysql_tbl_tmnxuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t4hhr0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t4hhr0`
    WHERE mysql_tbl_t4hhr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qrfj5d_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qrfj5d`
    WHERE mysql_tbl_qrfj5d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ithpbz_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ithpbz`
    WHERE mysql_tbl_ithpbz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_qrfj5d_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_qrfj5d`
    WHERE mysql_tbl_qrfj5d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9p7gxb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9p7gxb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1t3ev8_QUANTITY * mysql_tbl_1t3ev8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_1t3ev8`
    WHERE mysql_tbl_1t3ev8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y5d39g_DELIVERY_DATE, CURDATE()), mysql_tbl_y5d39g_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_y5d39g`
    WHERE mysql_tbl_y5d39g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_px9w9z_SALARY, COALESCE(mysql_tbl_px9w9z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_px9w9z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_px9w9z`
    WHERE mysql_tbl_px9w9z_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg6173_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cg6173`
    WHERE mysql_tbl_cg6173_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_opouw0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuml0n_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xuml0n_REORDER_POINT, 10), COALESCE(mysql_tbl_xuml0n_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xuml0n`
    WHERE mysql_tbl_xuml0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_uqrwsd_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_uqrwsd`
    WHERE mysql_tbl_uqrwsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_opouw0 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_opouw0 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pegiyp_ID INTO RESULT FROM `mysql_tbl_pegiyp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ke8ico_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ke8ico`
    WHERE mysql_tbl_ke8ico_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_PROC_INT_z44fha();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_egkugp`
    WHERE mysql_tbl_egkugp_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_egkugp_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_r0u11p` LEFT JOIN `mysql_tbl_egkugp` USING(mysql_tbl_r0u11p_INVENTORY_ID)
    WHERE mysql_tbl_r0u11p.mysql_tbl_r0u11p_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_egkugp.mysql_tbl_egkugp_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);