/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1oc08` (
    `mysql_tbl_k1oc08_card_id` INT,
    `mysql_tbl_k1oc08_holder_id` INT,
    `mysql_tbl_k1oc08_balance` INT,
    `mysql_tbl_k1oc08_card_type` VARCHAR(50),
    `mysql_tbl_k1oc08_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adep9s` (
    `mysql_tbl_adep9s_trip_id` INT,
    `mysql_tbl_adep9s_card_id` INT,
    `mysql_tbl_adep9s_station_enter` INT,
    `mysql_tbl_adep9s_station_exit` INT,
    `mysql_tbl_adep9s_fare_amount` DECIMAL(10,2),
    `mysql_tbl_adep9s_trip_date` DATE
);

INSERT INTO `mysql_tbl_k1oc08` (`mysql_tbl_k1oc08_card_id`, `mysql_tbl_k1oc08_holder_id`, `mysql_tbl_k1oc08_balance`, `mysql_tbl_k1oc08_card_type`, `mysql_tbl_k1oc08_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_adep9s` (`mysql_tbl_adep9s_trip_id`, `mysql_tbl_adep9s_card_id`, `mysql_tbl_adep9s_station_enter`, `mysql_tbl_adep9s_station_exit`, `mysql_tbl_adep9s_fare_amount`, `mysql_tbl_adep9s_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfglce` (
    `mysql_tbl_jfglce_customer_id` INT,
    `mysql_tbl_jfglce_order_date` DATE,
    `mysql_tbl_jfglce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfglce` (`mysql_tbl_jfglce_customer_id`, `mysql_tbl_jfglce_order_date`, `mysql_tbl_jfglce_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sop2yo` (
    `mysql_tbl_sop2yo_inventory_id` INT,
    `mysql_tbl_sop2yo_product_id` INT,
    `mysql_tbl_sop2yo_quantity` INT,
    `mysql_tbl_sop2yo_warehouse_id` INT,
    `mysql_tbl_sop2yo_last_updated` DATE
);

INSERT INTO `mysql_tbl_sop2yo` (`mysql_tbl_sop2yo_inventory_id`, `mysql_tbl_sop2yo_product_id`, `mysql_tbl_sop2yo_quantity`, `mysql_tbl_sop2yo_warehouse_id`, `mysql_tbl_sop2yo_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t26ceo` (
    `mysql_tbl_t26ceo_subscription_id` INT,
    `mysql_tbl_t26ceo_customer_id` INT,
    `mysql_tbl_t26ceo_plan_type` VARCHAR(50),
    `mysql_tbl_t26ceo_start_date` DATE,
    `mysql_tbl_t26ceo_monthly_fee` INT,
    `mysql_tbl_t26ceo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2soo2f` (
    `mysql_tbl_2soo2f_record_id` INT,
    `mysql_tbl_2soo2f_subscription_id` INT,
    `mysql_tbl_2soo2f_usage_date` DATE,
    `mysql_tbl_2soo2f_mb_used` INT,
    `mysql_tbl_2soo2f_call_minutes` INT
);

INSERT INTO `mysql_tbl_t26ceo` (`mysql_tbl_t26ceo_subscription_id`, `mysql_tbl_t26ceo_customer_id`, `mysql_tbl_t26ceo_plan_type`, `mysql_tbl_t26ceo_start_date`, `mysql_tbl_t26ceo_monthly_fee`, `mysql_tbl_t26ceo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2soo2f` (`mysql_tbl_2soo2f_record_id`, `mysql_tbl_2soo2f_subscription_id`, `mysql_tbl_2soo2f_usage_date`, `mysql_tbl_2soo2f_mb_used`, `mysql_tbl_2soo2f_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5chqwk` (
    `mysql_tbl_5chqwk_customer_id` INT,
    `mysql_tbl_5chqwk_registration_date` DATE,
    `mysql_tbl_5chqwk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl72nr` (
    `mysql_tbl_vl72nr_order_id` INT,
    `mysql_tbl_vl72nr_customer_id` INT,
    `mysql_tbl_vl72nr_order_date` DATE,
    `mysql_tbl_vl72nr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5chqwk` (`mysql_tbl_5chqwk_customer_id`, `mysql_tbl_5chqwk_registration_date`, `mysql_tbl_5chqwk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vl72nr` (`mysql_tbl_vl72nr_order_id`, `mysql_tbl_vl72nr_customer_id`, `mysql_tbl_vl72nr_order_date`, `mysql_tbl_vl72nr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f9b3w` (
    `mysql_tbl_9f9b3w_restaurant_id` INT,
    `mysql_tbl_9f9b3w_cuisine_type` VARCHAR(50),
    `mysql_tbl_9f9b3w_average_wait_time_minutes` DATE,
    `mysql_tbl_9f9b3w_rating` DECIMAL(3,1),
    `mysql_tbl_9f9b3w_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqyd6x` (
    `mysql_tbl_pqyd6x_reservation_id` INT,
    `mysql_tbl_pqyd6x_restaurant_id` INT,
    `mysql_tbl_pqyd6x_customer_id` INT,
    `mysql_tbl_pqyd6x_party_size` INT,
    `mysql_tbl_pqyd6x_reservation_date` DATE,
    `mysql_tbl_pqyd6x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9f9b3w` (`mysql_tbl_9f9b3w_restaurant_id`, `mysql_tbl_9f9b3w_cuisine_type`, `mysql_tbl_9f9b3w_average_wait_time_minutes`, `mysql_tbl_9f9b3w_rating`, `mysql_tbl_9f9b3w_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_pqyd6x` (`mysql_tbl_pqyd6x_reservation_id`, `mysql_tbl_pqyd6x_restaurant_id`, `mysql_tbl_pqyd6x_customer_id`, `mysql_tbl_pqyd6x_party_size`, `mysql_tbl_pqyd6x_reservation_date`, `mysql_tbl_pqyd6x_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi2jk4` (
    `mysql_tbl_oi2jk4_product_id` INT,
    `mysql_tbl_oi2jk4_category_id` INT,
    `mysql_tbl_oi2jk4_price` DECIMAL(10,2),
    `mysql_tbl_oi2jk4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03os2f` (
    `mysql_tbl_03os2f_category_id` INT,
    `mysql_tbl_03os2f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oi2jk4` (`mysql_tbl_oi2jk4_product_id`, `mysql_tbl_oi2jk4_category_id`, `mysql_tbl_oi2jk4_price`, `mysql_tbl_oi2jk4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_03os2f` (`mysql_tbl_03os2f_category_id`, `mysql_tbl_03os2f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5po6yt` (
    `mysql_tbl_5po6yt_product_id` INT,
    `mysql_tbl_5po6yt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5po6yt` (`mysql_tbl_5po6yt_product_id`, `mysql_tbl_5po6yt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woqg9e` (
    `mysql_tbl_woqg9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_woqg9e` (`mysql_tbl_woqg9e_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a156m` (mysql_tbl_7a156m_id INT, mysql_tbl_7a156m_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d361no` (
    `mysql_tbl_d361no_customer_id` INT,
    `mysql_tbl_d361no_registration_date` DATE
);

INSERT INTO `mysql_tbl_d361no` (`mysql_tbl_d361no_customer_id`, `mysql_tbl_d361no_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y17tzf` (
    `mysql_tbl_y17tzf_order_id` INT,
    `mysql_tbl_y17tzf_warehouse_id` INT,
    `mysql_tbl_y17tzf_order_date` DATE,
    `mysql_tbl_y17tzf_total_items` DECIMAL(10,2),
    `mysql_tbl_y17tzf_total_weight` DECIMAL(10,2),
    `mysql_tbl_y17tzf_shipping_method` INT,
    `mysql_tbl_y17tzf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y17tzf` (`mysql_tbl_y17tzf_order_id`, `mysql_tbl_y17tzf_warehouse_id`, `mysql_tbl_y17tzf_order_date`, `mysql_tbl_y17tzf_total_items`, `mysql_tbl_y17tzf_total_weight`, `mysql_tbl_y17tzf_shipping_method`, `mysql_tbl_y17tzf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r10zmt` (
    `mysql_tbl_r10zmt_order_id` INT,
    `mysql_tbl_r10zmt_customer_id` INT,
    `mysql_tbl_r10zmt_order_date` DATE,
    `mysql_tbl_r10zmt_total_amount` DECIMAL(10,2),
    `mysql_tbl_r10zmt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0aeqv` (
    `mysql_tbl_o0aeqv_shipment_id` INT,
    `mysql_tbl_o0aeqv_order_id` INT,
    `mysql_tbl_o0aeqv_carrier` INT,
    `mysql_tbl_o0aeqv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r10zmt` (`mysql_tbl_r10zmt_order_id`, `mysql_tbl_r10zmt_customer_id`, `mysql_tbl_r10zmt_order_date`, `mysql_tbl_r10zmt_total_amount`, `mysql_tbl_r10zmt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o0aeqv` (`mysql_tbl_o0aeqv_shipment_id`, `mysql_tbl_o0aeqv_order_id`, `mysql_tbl_o0aeqv_carrier`, `mysql_tbl_o0aeqv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz81ix` (
    `mysql_tbl_qz81ix_customer_id` INT,
    `mysql_tbl_qz81ix_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qz81ix` (`mysql_tbl_qz81ix_customer_id`, `mysql_tbl_qz81ix_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0jwis` (
    `mysql_tbl_j0jwis_course_id` INT,
    `mysql_tbl_j0jwis_instructor_id` INT,
    `mysql_tbl_j0jwis_course_name` VARCHAR(50),
    `mysql_tbl_j0jwis_credit_hours` INT,
    `mysql_tbl_j0jwis_enrollment_limit` INT,
    `mysql_tbl_j0jwis_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s5ywm` (
    `mysql_tbl_8s5ywm_enrollment_id` INT,
    `mysql_tbl_8s5ywm_student_id` INT,
    `mysql_tbl_8s5ywm_course_id` INT,
    `mysql_tbl_8s5ywm_enrollment_date` DATE,
    `mysql_tbl_8s5ywm_grade` INT
);

INSERT INTO `mysql_tbl_j0jwis` (`mysql_tbl_j0jwis_course_id`, `mysql_tbl_j0jwis_instructor_id`, `mysql_tbl_j0jwis_course_name`, `mysql_tbl_j0jwis_credit_hours`, `mysql_tbl_j0jwis_enrollment_limit`, `mysql_tbl_j0jwis_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8s5ywm` (`mysql_tbl_8s5ywm_enrollment_id`, `mysql_tbl_8s5ywm_student_id`, `mysql_tbl_8s5ywm_course_id`, `mysql_tbl_8s5ywm_enrollment_date`, `mysql_tbl_8s5ywm_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jlbm0` (
    `mysql_tbl_9jlbm0_emp_id` INT,
    `mysql_tbl_9jlbm0_manager_id` INT,
    `mysql_tbl_9jlbm0_department_id` INT,
    `mysql_tbl_9jlbm0_salary` INT
);

INSERT INTO `mysql_tbl_9jlbm0` (`mysql_tbl_9jlbm0_emp_id`, `mysql_tbl_9jlbm0_manager_id`, `mysql_tbl_9jlbm0_department_id`, `mysql_tbl_9jlbm0_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg55zb` (
    `mysql_tbl_vg55zb_campaign_id` INT,
    `mysql_tbl_vg55zb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vg55zb` (`mysql_tbl_vg55zb_campaign_id`, `mysql_tbl_vg55zb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvdwlq` (
    `mysql_tbl_lvdwlq_prescription_id` INT,
    `mysql_tbl_lvdwlq_pet_id` INT,
    `mysql_tbl_lvdwlq_vet_id` INT,
    `mysql_tbl_lvdwlq_medication_name` VARCHAR(50),
    `mysql_tbl_lvdwlq_dosage_mg` INT,
    `mysql_tbl_lvdwlq_frequency` INT,
    `mysql_tbl_lvdwlq_duration_days` INT,
    `mysql_tbl_lvdwlq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_291g6o` (
    `mysql_tbl_291g6o_pet_id` INT,
    `mysql_tbl_291g6o_weight_kg` INT,
    `mysql_tbl_291g6o_breed` INT
);

INSERT INTO `mysql_tbl_lvdwlq` (`mysql_tbl_lvdwlq_prescription_id`, `mysql_tbl_lvdwlq_pet_id`, `mysql_tbl_lvdwlq_vet_id`, `mysql_tbl_lvdwlq_medication_name`, `mysql_tbl_lvdwlq_dosage_mg`, `mysql_tbl_lvdwlq_frequency`, `mysql_tbl_lvdwlq_duration_days`, `mysql_tbl_lvdwlq_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_291g6o` (`mysql_tbl_291g6o_pet_id`, `mysql_tbl_291g6o_weight_kg`, `mysql_tbl_291g6o_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jh2oj` (
    `mysql_tbl_7jh2oj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jh2oj` (`mysql_tbl_7jh2oj_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vg55zb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vg55zb`
    WHERE mysql_tbl_vg55zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_datfci` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oqrb4g` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_datfci` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_oqrb4g` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_63tyc8` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9jlbm0_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_9jlbm0`
    WHERE mysql_tbl_9jlbm0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9jlbm0_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_9jlbm0_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_9jlbm0`
        WHERE mysql_tbl_9jlbm0_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jfglce_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jfglce_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_jfglce`
    WHERE mysql_tbl_jfglce_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jfglce_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jfglce_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_jfglce`
    WHERE mysql_tbl_jfglce_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jfglce_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5po6yt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5po6yt`
    WHERE mysql_tbl_5po6yt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_cwd9h0`
    WHERE mysql_tbl_5po6yt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jh2oj_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_7jh2oj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvdwlq_DOSAGE_MG, 50), COALESCE(mysql_tbl_lvdwlq_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_lvdwlq`
    WHERE mysql_tbl_lvdwlq_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_291g6o_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_lvdwlq` VP
    JOIN `mysql_tbl_291g6o` P ON mysql_tbl_lvdwlq_PET_ID = mysql_tbl_291g6o_PET_ID
    WHERE mysql_tbl_lvdwlq_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oi2jk4_PRICE, 0), COALESCE(mysql_tbl_oi2jk4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oi2jk4`
    WHERE mysql_tbl_oi2jk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_woqg9e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_woqg9e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_vl72nr_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vl72nr`
    WHERE mysql_tbl_vl72nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_vl72nr_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_vl72nr`
    WHERE mysql_tbl_vl72nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7a156m`
    SET mysql_tbl_7a156m_TAG_NAME = CASE
        WHEN mysql_tbl_7a156m_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_7a156m_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_7a156m_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_7a156m_TAG_NAME
    END;
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

    SELECT COALESCE(mysql_tbl_y17tzf_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_y17tzf`
    WHERE mysql_tbl_y17tzf_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_d361no_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_d361no`
    WHERE mysql_tbl_d361no_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qz81ix_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qz81ix`
    WHERE mysql_tbl_qz81ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0aeqv_SHIPPING_COST, 0), COALESCE(mysql_tbl_r10zmt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_r10zmt` O
    LEFT JOIN `mysql_tbl_o0aeqv` S ON mysql_tbl_r10zmt_ORDER_ID = mysql_tbl_o0aeqv_ORDER_ID
    WHERE mysql_tbl_r10zmt_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0jwis_CREDIT_HOURS, 3), COALESCE(mysql_tbl_j0jwis_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_j0jwis`
    WHERE mysql_tbl_j0jwis_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8s5ywm_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_8s5ywm`
    WHERE mysql_tbl_8s5ywm_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_pqyd6x`
    WHERE mysql_tbl_pqyd6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_pqyd6x`
    WHERE mysql_tbl_pqyd6x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pqyd6x_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_9f9b3w_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_9f9b3w`
    WHERE mysql_tbl_9f9b3w_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sop2yo_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_sop2yo`
    WHERE mysql_tbl_sop2yo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_22luli` (mysql_tbl_22luli_ID INT, mysql_tbl_22luli_CREATED_AT DATE, mysql_tbl_22luli_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_22luli_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_22luli_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_t26ceo_PLAN_TYPE, mysql_tbl_t26ceo_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_t26ceo`
    WHERE mysql_tbl_t26ceo_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_2soo2f_MB_USED), 0), COALESCE(SUM(mysql_tbl_2soo2f_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_2soo2f`
    WHERE mysql_tbl_2soo2f_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_2soo2f_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1oc08_BALANCE, 0), mysql_tbl_k1oc08_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_k1oc08`
    WHERE mysql_tbl_k1oc08_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_adep9s`
    WHERE mysql_tbl_adep9s_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_adep9s_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);