/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9d4u4` (
    `mysql_tbl_s9d4u4_order_id` INT,
    `mysql_tbl_s9d4u4_product_id` INT,
    `mysql_tbl_s9d4u4_quantity_ordered` INT,
    `mysql_tbl_s9d4u4_start_date` DATE,
    `mysql_tbl_s9d4u4_completion_date` DATE,
    `mysql_tbl_s9d4u4_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up9csd` (
    `mysql_tbl_up9csd_product_id` INT,
    `mysql_tbl_up9csd_name` VARCHAR(50),
    `mysql_tbl_up9csd_unit_price` DECIMAL(10,2),
    `mysql_tbl_up9csd_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9d4u4` (`mysql_tbl_s9d4u4_order_id`, `mysql_tbl_s9d4u4_product_id`, `mysql_tbl_s9d4u4_quantity_ordered`, `mysql_tbl_s9d4u4_start_date`, `mysql_tbl_s9d4u4_completion_date`, `mysql_tbl_s9d4u4_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_up9csd` (`mysql_tbl_up9csd_product_id`, `mysql_tbl_up9csd_name`, `mysql_tbl_up9csd_unit_price`, `mysql_tbl_up9csd_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0navh7` (
    `mysql_tbl_0navh7_customer_id` INT,
    `mysql_tbl_0navh7_country` INT,
    `mysql_tbl_0navh7_registration_date` DATE
);

INSERT INTO `mysql_tbl_0navh7` (`mysql_tbl_0navh7_customer_id`, `mysql_tbl_0navh7_country`, `mysql_tbl_0navh7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r3m6i` (
    `mysql_tbl_0r3m6i_product_id` INT,
    `mysql_tbl_0r3m6i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0r3m6i` (`mysql_tbl_0r3m6i_product_id`, `mysql_tbl_0r3m6i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey0eyv` (
    `mysql_tbl_ey0eyv_customer_id` INT,
    `mysql_tbl_ey0eyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey0eyv` (`mysql_tbl_ey0eyv_customer_id`, `mysql_tbl_ey0eyv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcousk` (
    `mysql_tbl_vcousk_product_id` INT,
    `mysql_tbl_vcousk_price` DECIMAL(10,2),
    `mysql_tbl_vcousk_category_id` INT
);

INSERT INTO `mysql_tbl_vcousk` (`mysql_tbl_vcousk_product_id`, `mysql_tbl_vcousk_price`, `mysql_tbl_vcousk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxk316` (
    `mysql_tbl_xxk316_customer_id` INT,
    `mysql_tbl_xxk316_plan_type` VARCHAR(50),
    `mysql_tbl_xxk316_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xxk316_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcvpjn` (
    `mysql_tbl_lcvpjn_customer_id` INT,
    `mysql_tbl_lcvpjn_tier_level` INT
);

INSERT INTO `mysql_tbl_xxk316` (`mysql_tbl_xxk316_customer_id`, `mysql_tbl_xxk316_plan_type`, `mysql_tbl_xxk316_monthly_cost`, `mysql_tbl_xxk316_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_lcvpjn` (`mysql_tbl_lcvpjn_customer_id`, `mysql_tbl_lcvpjn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jvm2k` (
    `mysql_tbl_1jvm2k_campaign_id` INT,
    `mysql_tbl_1jvm2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jvm2k` (`mysql_tbl_1jvm2k_campaign_id`, `mysql_tbl_1jvm2k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_954pkl` (
    `mysql_tbl_954pkl_product_id` INT,
    `mysql_tbl_954pkl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_954pkl` (`mysql_tbl_954pkl_product_id`, `mysql_tbl_954pkl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x56bwd` (
    `mysql_tbl_x56bwd_emp_id` INT,
    `mysql_tbl_x56bwd_department_id` INT,
    `mysql_tbl_x56bwd_salary` INT,
    `mysql_tbl_x56bwd_hire_date` DATE,
    `mysql_tbl_x56bwd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x56bwd` (`mysql_tbl_x56bwd_emp_id`, `mysql_tbl_x56bwd_department_id`, `mysql_tbl_x56bwd_salary`, `mysql_tbl_x56bwd_hire_date`, `mysql_tbl_x56bwd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmqjig` (
    `mysql_tbl_tmqjig_customer_id` INT,
    `mysql_tbl_tmqjig_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmqjig` (`mysql_tbl_tmqjig_customer_id`, `mysql_tbl_tmqjig_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poqeak` (
    `mysql_tbl_poqeak_campaign_id` INT,
    `mysql_tbl_poqeak_channel` INT,
    `mysql_tbl_poqeak_budget` INT,
    `mysql_tbl_poqeak_start_date` DATE,
    `mysql_tbl_poqeak_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww65e9` (
    `mysql_tbl_ww65e9_conversion_id` INT,
    `mysql_tbl_ww65e9_campaign_id` INT,
    `mysql_tbl_ww65e9_conversion_value` INT
);

INSERT INTO `mysql_tbl_poqeak` (`mysql_tbl_poqeak_campaign_id`, `mysql_tbl_poqeak_channel`, `mysql_tbl_poqeak_budget`, `mysql_tbl_poqeak_start_date`, `mysql_tbl_poqeak_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ww65e9` (`mysql_tbl_ww65e9_conversion_id`, `mysql_tbl_ww65e9_campaign_id`, `mysql_tbl_ww65e9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67blm` (
    `mysql_tbl_w67blm_order_id` INT,
    `mysql_tbl_w67blm_customer_id` INT,
    `mysql_tbl_w67blm_order_date` DATE,
    `mysql_tbl_w67blm_total_amount` DECIMAL(10,2),
    `mysql_tbl_w67blm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f9phn` (
    `mysql_tbl_3f9phn_shipment_id` INT,
    `mysql_tbl_3f9phn_order_id` INT,
    `mysql_tbl_3f9phn_carrier` INT,
    `mysql_tbl_3f9phn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w67blm` (`mysql_tbl_w67blm_order_id`, `mysql_tbl_w67blm_customer_id`, `mysql_tbl_w67blm_order_date`, `mysql_tbl_w67blm_total_amount`, `mysql_tbl_w67blm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3f9phn` (`mysql_tbl_3f9phn_shipment_id`, `mysql_tbl_3f9phn_order_id`, `mysql_tbl_3f9phn_carrier`, `mysql_tbl_3f9phn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfucqe` (
    `mysql_tbl_tfucqe_appointment_id` INT,
    `mysql_tbl_tfucqe_customer_id` INT,
    `mysql_tbl_tfucqe_car_id` INT,
    `mysql_tbl_tfucqe_wash_type` VARCHAR(50),
    `mysql_tbl_tfucqe_appointment_date` DATE,
    `mysql_tbl_tfucqe_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdoi25` (
    `mysql_tbl_kdoi25_car_id` INT,
    `mysql_tbl_kdoi25_make` INT,
    `mysql_tbl_kdoi25_model` INT,
    `mysql_tbl_kdoi25_car_type` VARCHAR(50),
    `mysql_tbl_kdoi25_size_category` INT
);

INSERT INTO `mysql_tbl_tfucqe` (`mysql_tbl_tfucqe_appointment_id`, `mysql_tbl_tfucqe_customer_id`, `mysql_tbl_tfucqe_car_id`, `mysql_tbl_tfucqe_wash_type`, `mysql_tbl_tfucqe_appointment_date`, `mysql_tbl_tfucqe_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kdoi25` (`mysql_tbl_kdoi25_car_id`, `mysql_tbl_kdoi25_make`, `mysql_tbl_kdoi25_model`, `mysql_tbl_kdoi25_car_type`, `mysql_tbl_kdoi25_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qf1d8z` U JOIN `mysql_tbl_bvz25p` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qf1d8z` U LEFT JOIN `mysql_tbl_bvz25p` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qf1d8z` U RIGHT JOIN `mysql_tbl_bvz25p` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qf1d8z` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_qf1d8z` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdoi25_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_kdoi25`
    WHERE mysql_tbl_kdoi25_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f9phn_SHIPPING_COST, 0), COALESCE(mysql_tbl_w67blm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_w67blm` O
    LEFT JOIN `mysql_tbl_3f9phn` S ON mysql_tbl_w67blm_ORDER_ID = mysql_tbl_3f9phn_ORDER_ID
    WHERE mysql_tbl_w67blm_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tmqjig_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tmqjig`
    WHERE mysql_tbl_tmqjig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poqeak_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_poqeak`
    WHERE mysql_tbl_poqeak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ww65e9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ww65e9`
    WHERE mysql_tbl_ww65e9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1jvm2k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1jvm2k`
    WHERE mysql_tbl_1jvm2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x56bwd_SALARY, 0), COALESCE(mysql_tbl_x56bwd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x56bwd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x56bwd`
    WHERE mysql_tbl_x56bwd_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_954pkl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_954pkl`
    WHERE mysql_tbl_954pkl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_xk6vc3`
    WHERE mysql_tbl_954pkl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_qf1d8z` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bvz25p` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3m4jhc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vcousk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vcousk`
    WHERE mysql_tbl_vcousk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6k44bh` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6k44bh` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_6k44bh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_0navh7` C
    LEFT JOIN `mysql_tbl_bvz25p` O ON mysql_tbl_0navh7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0navh7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r3m6i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0r3m6i`
    WHERE mysql_tbl_0r3m6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_xxk316_PLAN_TYPE, COALESCE(mysql_tbl_xxk316_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xxk316`
    WHERE mysql_tbl_xxk316_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lcvpjn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lcvpjn`
    WHERE mysql_tbl_lcvpjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ey0eyv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ey0eyv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9d4u4_QUANTITY_ORDERED, ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_s9d4u4_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_s9d4u4`
    WHERE mysql_tbl_s9d4u4_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);