/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9r7zlc` (
    `mysql_tbl_9r7zlc_case_id` INT,
    `mysql_tbl_9r7zlc_client_id` INT,
    `mysql_tbl_9r7zlc_attorney_id` INT,
    `mysql_tbl_9r7zlc_case_type` VARCHAR(50),
    `mysql_tbl_9r7zlc_filing_date` DATE,
    `mysql_tbl_9r7zlc_status` VARCHAR(50),
    `mysql_tbl_9r7zlc_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbl7bj` (
    `mysql_tbl_cbl7bj_task_id` INT,
    `mysql_tbl_cbl7bj_case_id` INT,
    `mysql_tbl_cbl7bj_task_name` VARCHAR(50),
    `mysql_tbl_cbl7bj_hours_billed` INT,
    `mysql_tbl_cbl7bj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9r7zlc` (`mysql_tbl_9r7zlc_case_id`, `mysql_tbl_9r7zlc_client_id`, `mysql_tbl_9r7zlc_attorney_id`, `mysql_tbl_9r7zlc_case_type`, `mysql_tbl_9r7zlc_filing_date`, `mysql_tbl_9r7zlc_status`, `mysql_tbl_9r7zlc_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cbl7bj` (`mysql_tbl_cbl7bj_task_id`, `mysql_tbl_cbl7bj_case_id`, `mysql_tbl_cbl7bj_task_name`, `mysql_tbl_cbl7bj_hours_billed`, `mysql_tbl_cbl7bj_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y36ymb` (
    `mysql_tbl_y36ymb_product_id` INT,
    `mysql_tbl_y36ymb_category_id` INT
);

INSERT INTO `mysql_tbl_y36ymb` (`mysql_tbl_y36ymb_product_id`, `mysql_tbl_y36ymb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwjurg` (
    `mysql_tbl_hwjurg_product_id` INT,
    `mysql_tbl_hwjurg_supplier_id` INT
);

INSERT INTO `mysql_tbl_hwjurg` (`mysql_tbl_hwjurg_product_id`, `mysql_tbl_hwjurg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85j8c8` (
    `mysql_tbl_85j8c8_job_id` INT,
    `mysql_tbl_85j8c8_inspector_id` INT,
    `mysql_tbl_85j8c8_property_id` INT,
    `mysql_tbl_85j8c8_inspection_type` VARCHAR(50),
    `mysql_tbl_85j8c8_square_footage` INT,
    `mysql_tbl_85j8c8_inspection_date` DATE,
    `mysql_tbl_85j8c8_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73m8g0` (
    `mysql_tbl_73m8g0_property_id` INT,
    `mysql_tbl_73m8g0_property_type` VARCHAR(50),
    `mysql_tbl_73m8g0_year_built` INT,
    `mysql_tbl_73m8g0_num_rooms` INT
);

INSERT INTO `mysql_tbl_85j8c8` (`mysql_tbl_85j8c8_job_id`, `mysql_tbl_85j8c8_inspector_id`, `mysql_tbl_85j8c8_property_id`, `mysql_tbl_85j8c8_inspection_type`, `mysql_tbl_85j8c8_square_footage`, `mysql_tbl_85j8c8_inspection_date`, `mysql_tbl_85j8c8_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_73m8g0` (`mysql_tbl_73m8g0_property_id`, `mysql_tbl_73m8g0_property_type`, `mysql_tbl_73m8g0_year_built`, `mysql_tbl_73m8g0_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov2irs` (
    `mysql_tbl_ov2irs_campaign_id` INT,
    `mysql_tbl_ov2irs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ov2irs` (`mysql_tbl_ov2irs_campaign_id`, `mysql_tbl_ov2irs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8iji4` (
    `mysql_tbl_w8iji4_customer_id` INT,
    `mysql_tbl_w8iji4_start_date` DATE
);

INSERT INTO `mysql_tbl_w8iji4` (`mysql_tbl_w8iji4_customer_id`, `mysql_tbl_w8iji4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_maai4o` (
    `mysql_tbl_maai4o_budget` INT
);

INSERT INTO `mysql_tbl_maai4o` (`mysql_tbl_maai4o_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6x5td` (
    `mysql_tbl_l6x5td_emp_id` INT,
    `mysql_tbl_l6x5td_department_id` INT,
    `mysql_tbl_l6x5td_salary` INT,
    `mysql_tbl_l6x5td_hire_date` DATE
);

INSERT INTO `mysql_tbl_l6x5td` (`mysql_tbl_l6x5td_emp_id`, `mysql_tbl_l6x5td_department_id`, `mysql_tbl_l6x5td_salary`, `mysql_tbl_l6x5td_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd2swl` (
    `mysql_tbl_xd2swl_campaign_id` INT,
    `mysql_tbl_xd2swl_channel` INT,
    `mysql_tbl_xd2swl_budget` INT,
    `mysql_tbl_xd2swl_start_date` DATE,
    `mysql_tbl_xd2swl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1vp7y` (
    `mysql_tbl_b1vp7y_conversion_id` INT,
    `mysql_tbl_b1vp7y_campaign_id` INT,
    `mysql_tbl_b1vp7y_conversion_value` INT
);

INSERT INTO `mysql_tbl_xd2swl` (`mysql_tbl_xd2swl_campaign_id`, `mysql_tbl_xd2swl_channel`, `mysql_tbl_xd2swl_budget`, `mysql_tbl_xd2swl_start_date`, `mysql_tbl_xd2swl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b1vp7y` (`mysql_tbl_b1vp7y_conversion_id`, `mysql_tbl_b1vp7y_campaign_id`, `mysql_tbl_b1vp7y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pefhs2` (
    `mysql_tbl_pefhs2_department_id` INT,
    `mysql_tbl_pefhs2_salary` INT
);

INSERT INTO `mysql_tbl_pefhs2` (`mysql_tbl_pefhs2_department_id`, `mysql_tbl_pefhs2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_130tg5` (
    `mysql_tbl_130tg5_campaign_id` INT,
    `mysql_tbl_130tg5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_130tg5` (`mysql_tbl_130tg5_campaign_id`, `mysql_tbl_130tg5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qlbsc` (
    `mysql_tbl_6qlbsc_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_6qlbsc` (`mysql_tbl_6qlbsc_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsr4d5` (
    `mysql_tbl_bsr4d5_order_id` INT,
    `mysql_tbl_bsr4d5_order_date` DATE
);

INSERT INTO `mysql_tbl_bsr4d5` (`mysql_tbl_bsr4d5_order_id`, `mysql_tbl_bsr4d5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udta3x` (
    `mysql_tbl_udta3x_order_id` INT,
    `mysql_tbl_udta3x_warehouse_id` INT,
    `mysql_tbl_udta3x_order_date` DATE,
    `mysql_tbl_udta3x_total_items` DECIMAL(10,2),
    `mysql_tbl_udta3x_total_weight` DECIMAL(10,2),
    `mysql_tbl_udta3x_shipping_method` INT,
    `mysql_tbl_udta3x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udta3x` (`mysql_tbl_udta3x_order_id`, `mysql_tbl_udta3x_warehouse_id`, `mysql_tbl_udta3x_order_date`, `mysql_tbl_udta3x_total_items`, `mysql_tbl_udta3x_total_weight`, `mysql_tbl_udta3x_shipping_method`, `mysql_tbl_udta3x_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k499xj` (
    `mysql_tbl_k499xj_product_id` INT,
    `mysql_tbl_k499xj_price` DECIMAL(10,2),
    `mysql_tbl_k499xj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k499xj` (`mysql_tbl_k499xj_product_id`, `mysql_tbl_k499xj_price`, `mysql_tbl_k499xj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ajsj` (
    `mysql_tbl_62ajsj_reservation_id` INT,
    `mysql_tbl_62ajsj_customer_id` INT,
    `mysql_tbl_62ajsj_restaurant_id` INT,
    `mysql_tbl_62ajsj_party_size` INT,
    `mysql_tbl_62ajsj_reservation_date` DATE,
    `mysql_tbl_62ajsj_duration_minutes` INT,
    `mysql_tbl_62ajsj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ght4tg` (
    `mysql_tbl_ght4tg_restaurant_id` INT,
    `mysql_tbl_ght4tg_name` VARCHAR(50),
    `mysql_tbl_ght4tg_rating` DECIMAL(3,1),
    `mysql_tbl_ght4tg_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62ajsj` (`mysql_tbl_62ajsj_reservation_id`, `mysql_tbl_62ajsj_customer_id`, `mysql_tbl_62ajsj_restaurant_id`, `mysql_tbl_62ajsj_party_size`, `mysql_tbl_62ajsj_reservation_date`, `mysql_tbl_62ajsj_duration_minutes`, `mysql_tbl_62ajsj_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ght4tg` (`mysql_tbl_ght4tg_restaurant_id`, `mysql_tbl_ght4tg_name`, `mysql_tbl_ght4tg_rating`, `mysql_tbl_ght4tg_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_l6x5td_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_l6x5td`
    WHERE mysql_tbl_l6x5td_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pefhs2_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_pefhs2`
    WHERE mysql_tbl_pefhs2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bsr4d5_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bsr4d5`
    WHERE mysql_tbl_bsr4d5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k499xj_PRICE, 0), COALESCE(mysql_tbl_k499xj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k499xj`
    WHERE mysql_tbl_k499xj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_130tg5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_130tg5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_130tg5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_130tg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_130tg5_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_6qlbsc_CBIGINT FROM `mysql_tbl_6qlbsc`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_udta3x_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_udta3x`
    WHERE mysql_tbl_udta3x_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
            SET V_FOUND = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_xd2swl_CHANNEL, COALESCE(mysql_tbl_xd2swl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xd2swl`
    WHERE mysql_tbl_xd2swl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1vp7y_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b1vp7y`
    WHERE mysql_tbl_b1vp7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ov2irs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ov2irs`
    WHERE mysql_tbl_ov2irs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y36ymb`
    WHERE mysql_tbl_y36ymb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ght4tg_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ght4tg`
    WHERE mysql_tbl_ght4tg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_w8iji4_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_w8iji4`
    WHERE mysql_tbl_w8iji4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maai4o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_maai4o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85j8c8_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_73m8g0_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_85j8c8` H
    JOIN `mysql_tbl_73m8g0` P ON mysql_tbl_85j8c8_PROPERTY_ID = mysql_tbl_73m8g0_PROPERTY_ID
    WHERE mysql_tbl_85j8c8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r7zlc_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9r7zlc`
    WHERE mysql_tbl_9r7zlc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbl7bj_HOURS_BILLED * mysql_tbl_cbl7bj_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_cbl7bj_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_cbl7bj`
    WHERE mysql_tbl_cbl7bj_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();