/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvbsz` (
    `mysql_tbl_3tvbsz_customer_id` INT,
    `mysql_tbl_3tvbsz_order_date` DATE
);

INSERT INTO `mysql_tbl_3tvbsz` (`mysql_tbl_3tvbsz_customer_id`, `mysql_tbl_3tvbsz_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cv0mo` (
    `mysql_tbl_1cv0mo_warranty_id` INT,
    `mysql_tbl_1cv0mo_product_id` INT,
    `mysql_tbl_1cv0mo_purchase_date` DATE,
    `mysql_tbl_1cv0mo_warranty_months` INT,
    `mysql_tbl_1cv0mo_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1cv0mo` (`mysql_tbl_1cv0mo_warranty_id`, `mysql_tbl_1cv0mo_product_id`, `mysql_tbl_1cv0mo_purchase_date`, `mysql_tbl_1cv0mo_warranty_months`, `mysql_tbl_1cv0mo_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ykz0p` (
    `mysql_tbl_8ykz0p_product_id` INT,
    `mysql_tbl_8ykz0p_supplier_id` INT
);

INSERT INTO `mysql_tbl_8ykz0p` (`mysql_tbl_8ykz0p_product_id`, `mysql_tbl_8ykz0p_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbad0w` (
    `mysql_tbl_wbad0w_supplier_id` INT,
    `mysql_tbl_wbad0w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wbad0w` (`mysql_tbl_wbad0w_supplier_id`, `mysql_tbl_wbad0w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mukuhb` (
    `mysql_tbl_mukuhb_flight_id` INT,
    `mysql_tbl_mukuhb_airline_code` INT,
    `mysql_tbl_mukuhb_origin` INT,
    `mysql_tbl_mukuhb_destination` INT,
    `mysql_tbl_mukuhb_distance_miles` INT,
    `mysql_tbl_mukuhb_base_price` DECIMAL(10,2),
    `mysql_tbl_mukuhb_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rkk1i` (
    `mysql_tbl_6rkk1i_booking_id` INT,
    `mysql_tbl_6rkk1i_flight_id` INT,
    `mysql_tbl_6rkk1i_passenger_id` INT,
    `mysql_tbl_6rkk1i_seat_class` INT,
    `mysql_tbl_6rkk1i_price_paid` INT
);

INSERT INTO `mysql_tbl_mukuhb` (`mysql_tbl_mukuhb_flight_id`, `mysql_tbl_mukuhb_airline_code`, `mysql_tbl_mukuhb_origin`, `mysql_tbl_mukuhb_destination`, `mysql_tbl_mukuhb_distance_miles`, `mysql_tbl_mukuhb_base_price`, `mysql_tbl_mukuhb_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_6rkk1i` (`mysql_tbl_6rkk1i_booking_id`, `mysql_tbl_6rkk1i_flight_id`, `mysql_tbl_6rkk1i_passenger_id`, `mysql_tbl_6rkk1i_seat_class`, `mysql_tbl_6rkk1i_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa0fom` (
    `mysql_tbl_xa0fom_customer_id` INT,
    `mysql_tbl_xa0fom_status` VARCHAR(50),
    `mysql_tbl_xa0fom_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa0fom` (`mysql_tbl_xa0fom_customer_id`, `mysql_tbl_xa0fom_status`, `mysql_tbl_xa0fom_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueru97` (
    `mysql_tbl_ueru97_order_id` INT,
    `mysql_tbl_ueru97_order_date` DATE,
    `mysql_tbl_ueru97_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ueru97` (`mysql_tbl_ueru97_order_id`, `mysql_tbl_ueru97_order_date`, `mysql_tbl_ueru97_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk2fap` (
    mysql_tbl_gk2fap_table_schema VARCHAR(64),
    mysql_tbl_gk2fap_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_gk2fap` (`mysql_tbl_gk2fap_table_schema`, `mysql_tbl_gk2fap_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md3xb5` (
    `mysql_tbl_md3xb5_violation_id` INT,
    `mysql_tbl_md3xb5_vehicle_id` INT,
    `mysql_tbl_md3xb5_violation_type` VARCHAR(50),
    `mysql_tbl_md3xb5_fine_amount` DECIMAL(10,2),
    `mysql_tbl_md3xb5_issue_date` DATE,
    `mysql_tbl_md3xb5_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x5352` (
    `mysql_tbl_7x5352_vehicle_id` INT,
    `mysql_tbl_7x5352_owner_id` INT,
    `mysql_tbl_7x5352_license_plate` INT,
    `mysql_tbl_7x5352_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_md3xb5` (`mysql_tbl_md3xb5_violation_id`, `mysql_tbl_md3xb5_vehicle_id`, `mysql_tbl_md3xb5_violation_type`, `mysql_tbl_md3xb5_fine_amount`, `mysql_tbl_md3xb5_issue_date`, `mysql_tbl_md3xb5_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7x5352` (`mysql_tbl_7x5352_vehicle_id`, `mysql_tbl_7x5352_owner_id`, `mysql_tbl_7x5352_license_plate`, `mysql_tbl_7x5352_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2vnpy` (
    `mysql_tbl_f2vnpy_inventory_id` INT,
    `mysql_tbl_f2vnpy_product_id` INT,
    `mysql_tbl_f2vnpy_warehouse_id` INT,
    `mysql_tbl_f2vnpy_quantity` INT,
    `mysql_tbl_f2vnpy_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7m991` (
    `mysql_tbl_y7m991_product_id` INT,
    `mysql_tbl_y7m991_name` VARCHAR(50),
    `mysql_tbl_y7m991_reorder_level` INT,
    `mysql_tbl_y7m991_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2vnpy` (`mysql_tbl_f2vnpy_inventory_id`, `mysql_tbl_f2vnpy_product_id`, `mysql_tbl_f2vnpy_warehouse_id`, `mysql_tbl_f2vnpy_quantity`, `mysql_tbl_f2vnpy_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y7m991` (`mysql_tbl_y7m991_product_id`, `mysql_tbl_y7m991_name`, `mysql_tbl_y7m991_reorder_level`, `mysql_tbl_y7m991_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0ch2` (
    `mysql_tbl_pc0ch2_emp_id` INT,
    `mysql_tbl_pc0ch2_department_id` INT,
    `mysql_tbl_pc0ch2_salary` INT,
    `mysql_tbl_pc0ch2_hire_date` DATE,
    `mysql_tbl_pc0ch2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pc0ch2` (`mysql_tbl_pc0ch2_emp_id`, `mysql_tbl_pc0ch2_department_id`, `mysql_tbl_pc0ch2_salary`, `mysql_tbl_pc0ch2_hire_date`, `mysql_tbl_pc0ch2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhj6gt` (
    `mysql_tbl_zhj6gt_customer_id` INT,
    `mysql_tbl_zhj6gt_registration_date` DATE,
    `mysql_tbl_zhj6gt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z7q9z` (
    `mysql_tbl_7z7q9z_order_id` INT,
    `mysql_tbl_7z7q9z_customer_id` INT,
    `mysql_tbl_7z7q9z_order_date` DATE,
    `mysql_tbl_7z7q9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhj6gt` (`mysql_tbl_zhj6gt_customer_id`, `mysql_tbl_zhj6gt_registration_date`, `mysql_tbl_zhj6gt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7z7q9z` (`mysql_tbl_7z7q9z_order_id`, `mysql_tbl_7z7q9z_customer_id`, `mysql_tbl_7z7q9z_order_date`, `mysql_tbl_7z7q9z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbq5fp` (
    `mysql_tbl_lbq5fp_policy_id` INT,
    `mysql_tbl_lbq5fp_customer_id` INT,
    `mysql_tbl_lbq5fp_policy_type` VARCHAR(50),
    `mysql_tbl_lbq5fp_premium_annual` INT,
    `mysql_tbl_lbq5fp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lbq5fp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lap3p` (
    `mysql_tbl_6lap3p_claim_id` INT,
    `mysql_tbl_6lap3p_policy_id` INT,
    `mysql_tbl_6lap3p_claim_date` DATE,
    `mysql_tbl_6lap3p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6lap3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbq5fp` (`mysql_tbl_lbq5fp_policy_id`, `mysql_tbl_lbq5fp_customer_id`, `mysql_tbl_lbq5fp_policy_type`, `mysql_tbl_lbq5fp_premium_annual`, `mysql_tbl_lbq5fp_coverage_amount`, `mysql_tbl_lbq5fp_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_6lap3p` (`mysql_tbl_6lap3p_claim_id`, `mysql_tbl_6lap3p_policy_id`, `mysql_tbl_6lap3p_claim_date`, `mysql_tbl_6lap3p_claim_amount`, `mysql_tbl_6lap3p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyt1oj` (
    `mysql_tbl_iyt1oj_order_id` INT,
    `mysql_tbl_iyt1oj_customer_id` INT,
    `mysql_tbl_iyt1oj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyt1oj` (`mysql_tbl_iyt1oj_order_id`, `mysql_tbl_iyt1oj_customer_id`, `mysql_tbl_iyt1oj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkgvpx` (
    `mysql_tbl_wkgvpx_customer_id` INT
);

INSERT INTO `mysql_tbl_wkgvpx` (`mysql_tbl_wkgvpx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38zh0b` (
    `mysql_tbl_38zh0b_campaign_id` INT,
    `mysql_tbl_38zh0b_channel` INT,
    `mysql_tbl_38zh0b_budget` INT,
    `mysql_tbl_38zh0b_start_date` DATE,
    `mysql_tbl_38zh0b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uktel3` (
    `mysql_tbl_uktel3_conversion_id` INT,
    `mysql_tbl_uktel3_campaign_id` INT,
    `mysql_tbl_uktel3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_38zh0b` (`mysql_tbl_38zh0b_campaign_id`, `mysql_tbl_38zh0b_channel`, `mysql_tbl_38zh0b_budget`, `mysql_tbl_38zh0b_start_date`, `mysql_tbl_38zh0b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uktel3` (`mysql_tbl_uktel3_conversion_id`, `mysql_tbl_uktel3_campaign_id`, `mysql_tbl_uktel3_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbad0w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wbad0w`
    WHERE mysql_tbl_wbad0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xa0fom_STATUS, COALESCE(mysql_tbl_xa0fom_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xa0fom`
    WHERE mysql_tbl_xa0fom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8ykz0p_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8ykz0p`
    WHERE mysql_tbl_8ykz0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8ykz0p`
    WHERE mysql_tbl_8ykz0p_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc0ch2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pc0ch2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pc0ch2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pc0ch2`
    WHERE mysql_tbl_pc0ch2_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7z7q9z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_7z7q9z`
    WHERE mysql_tbl_7z7q9z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7z7q9z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_7z7q9z` O
    JOIN `mysql_tbl_zhj6gt` C ON mysql_tbl_7z7q9z_CUSTOMER_ID = mysql_tbl_zhj6gt_CUSTOMER_ID
    WHERE mysql_tbl_zhj6gt_COUNTRY = (SELECT mysql_tbl_zhj6gt_COUNTRY FROM `mysql_tbl_zhj6gt` WHERE mysql_tbl_zhj6gt_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iyt1oj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iyt1oj`
    WHERE mysql_tbl_iyt1oj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_38zh0b_CHANNEL, DATEDIFF(mysql_tbl_38zh0b_END_DATE, mysql_tbl_38zh0b_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_38zh0b`
    WHERE mysql_tbl_38zh0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uktel3`
    WHERE mysql_tbl_uktel3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2vnpy_QUANTITY, 0), COALESCE(mysql_tbl_y7m991_REORDER_LEVEL, 10), COALESCE(mysql_tbl_y7m991_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_f2vnpy` I
    JOIN `mysql_tbl_y7m991` P ON mysql_tbl_f2vnpy_PRODUCT_ID = mysql_tbl_y7m991_PRODUCT_ID
    WHERE mysql_tbl_f2vnpy_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_f2vnpy_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md3xb5_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_md3xb5`
    WHERE mysql_tbl_md3xb5_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbq5fp_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lbq5fp`
    WHERE mysql_tbl_lbq5fp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6lap3p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6lap3p`
    WHERE mysql_tbl_6lap3p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6lap3p_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_1cv0mo_PURCHASE_DATE, mysql_tbl_1cv0mo_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1cv0mo`
    WHERE mysql_tbl_1cv0mo_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4a5i3s` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4a5i3s` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_4a5i3s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_gk2fap_TABLE_NAME 
        FROM `mysql_tbl_gk2fap` 
        WHERE mysql_tbl_gk2fap_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_gk2fap_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ueru97_ORDER_DATE), YEAR(mysql_tbl_ueru97_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ueru97`
    WHERE mysql_tbl_ueru97_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mukuhb_BASE_PRICE, 200), COALESCE(mysql_tbl_mukuhb_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_mukuhb`
    WHERE mysql_tbl_mukuhb_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_6rkk1i`
    WHERE mysql_tbl_6rkk1i_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
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
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_3tvbsz_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_3tvbsz`
    WHERE mysql_tbl_3tvbsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);